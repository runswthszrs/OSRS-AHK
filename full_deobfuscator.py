import re
import os
from collections import defaultdict, Counter

class AHKDeobfuscator:
    def __init__(self, input_file):
        self.input_file = input_file
        self.lines = []
        self.variable_mappings = {}
        self.string_mappings = {}
        self.function_mappings = {}
        self.label_mappings = {}
        
    def load_file(self):
        """Load and parse the obfuscated file"""
        with open(self.input_file, 'r', encoding='utf-8') as f:
            content = f.read()
        self.lines = content.split('\n')
        print(f"Loaded {len(self.lines)} lines from {self.input_file}")
    
    def analyze_variable_usage(self):
        """Analyze how variables are used to guess their purpose"""
        variable_contexts = defaultdict(list)
        
        for line_num, line in enumerate(self.lines):
            # Find variable references %var%
            var_refs = re.findall(r'%([^%]+)%', line)
            for var_ref in var_refs:
                # Store context to help determine what this variable represents
                context = {
                    'line_num': line_num,
                    'line': line.strip(),
                    'before': line.split('%' + var_ref + '%')[0] if '%' + var_ref + '%' in line else '',
                    'after': line.split('%' + var_ref + '%')[1] if '%' + var_ref + '%' in line else ''
                }
                variable_contexts[var_ref].append(context)
        
        return variable_contexts
    
    def guess_variable_meanings(self, variable_contexts):
        """Attempt to guess what obfuscated variables represent based on context"""
        mappings = {}
        
        for var, contexts in variable_contexts.items():
            # Analyze context patterns
            context_analysis = {
                'appears_before_parentheses': 0,
                'appears_in_if_statements': 0,
                'appears_with_coordinates': 0,
                'appears_with_colors': 0,
                'appears_in_hotkey': 0,
                'appears_in_goto': 0
            }
            
            sample_contexts = []
            
            for ctx in contexts[:10]:  # Analyze first 10 uses
                line = ctx['line'].lower()
                sample_contexts.append(ctx['line'][:100])
                
                if ctx['after'].startswith('('):
                    context_analysis['appears_before_parentheses'] += 1
                if line.startswith('if '):
                    context_analysis['appears_in_if_statements'] += 1
                if re.search(r'\d{2,4}.*\d{2,4}', ctx['line']):
                    context_analysis['appears_with_coordinates'] += 1
                if re.search(r'0x[0-9a-fA-F]{6}', ctx['line']):
                    context_analysis['appears_with_colors'] += 1
                if 'hotkey' in line:
                    context_analysis['appears_in_hotkey'] += 1
                if 'goto' in line:
                    context_analysis['appears_in_goto'] += 1
            
            # Make educated guesses based on patterns
            guess = self.make_educated_guess(var, context_analysis, sample_contexts)
            if guess:
                mappings[var] = guess
        
        return mappings
    
    def make_educated_guess(self, var, analysis, sample_contexts):
        """Make educated guesses about variable meanings"""
        total_uses = sum(analysis.values())
        if total_uses == 0:
            return None
        
        # Function calls (appears before parentheses frequently)
        if analysis['appears_before_parentheses'] / total_uses > 0.7:
            # Common AHK functions based on context
            if any('pixelsearch' in ctx.lower() for ctx in sample_contexts):
                return 'PixelSearch'
            elif any('mouseclick' in ctx.lower() for ctx in sample_contexts):
                return 'MouseClick'
            elif any('winactivate' in ctx.lower() for ctx in sample_contexts):
                return 'WinActivate'
            elif any('send' in ctx.lower() for ctx in sample_contexts):
                return 'Send'
            elif any('sleep' in ctx.lower() for ctx in sample_contexts):
                return 'Sleep'
            elif any('random' in ctx.lower() for ctx in sample_contexts):
                return 'Random'
            else:
                return 'UnknownFunction'
        
        # Control flow labels
        elif analysis['appears_in_goto'] / total_uses > 0.5:
            return f'Label_{var[:8]}'
        
        # Hotkey references
        elif analysis['appears_in_hotkey'] / total_uses > 0.5:
            return 'HotkeyFunction'
        
        # If statements - likely string comparisons or conditions
        elif analysis['appears_in_if_statements'] / total_uses > 0.3:
            return 'ConditionString'
        
        # Variables with coordinates
        elif analysis['appears_with_coordinates'] > 0:
            return 'CoordinateVar'
        
        # Variables with colors
        elif analysis['appears_with_colors'] > 0:
            return 'ColorVar'
        
        return None
    
    def extract_encoded_strings(self):
        """Extract and attempt to decode obfuscated strings"""
        encoded_strings = {}
        
        for line in self.lines:
            # Find quoted strings that look encoded
            matches = re.findall(r'"([a-z@#kf]{8,})"', line)
            for match in matches:
                # Try basic decoding attempts
                decoded = self.attempt_string_decode(match)
                if decoded:
                    encoded_strings[match] = decoded
        
        return encoded_strings
    
    def attempt_string_decode(self, encoded_str):
        """Attempt various decoding methods on obfuscated strings"""
        # Method 1: Character frequency analysis
        char_freq = Counter(encoded_str)
        
        # If highly repetitive, might be simple substitution
        if len(char_freq) < len(encoded_str) * 0.3:
            # Try common substitutions
            test_mappings = {
                '@': 'a', '#': 'e', 'k': 'r', 'f': 't'
            }
            
            decoded = encoded_str
            for old, new in test_mappings.items():
                decoded = decoded.replace(old, new)
            
            # Check if result looks like readable text
            if self.looks_like_text(decoded):
                return decoded
        
        # Method 2: Try ROT13-style shifts
        for shift in [1, 13, 25]:
            decoded = ''.join(chr((ord(c) - ord('a') + shift) % 26 + ord('a')) 
                            if c.isalpha() else c for c in encoded_str.lower())
            if self.looks_like_text(decoded):
                return decoded
        
        return None
    
    def looks_like_text(self, text):
        """Check if decoded string looks like readable text"""
        # Simple heuristic - contains common English patterns
        common_patterns = ['the', 'and', 'for', 'you', 'are', 'not', 'have']
        text_lower = text.lower()
        return any(pattern in text_lower for pattern in common_patterns)
    
    def create_deobfuscated_script(self, output_file):
        """Create the final deobfuscated script"""
        print("Analyzing variable usage patterns...")
        variable_contexts = self.analyze_variable_usage()
        
        print("Guessing variable meanings...")
        variable_mappings = self.guess_variable_meanings(variable_contexts)
        
        print("Extracting encoded strings...")
        string_mappings = self.extract_encoded_strings()
        
        print(f"Found {len(variable_mappings)} variable mappings")
        print(f"Found {len(string_mappings)} string mappings")
        
        # Create the deobfuscated script
        deobfuscated_lines = []
        
        # Add header
        deobfuscated_lines.extend([
            "; =====================================================================",
            "; OSRS Bot Script - FULL DEOBFUSCATION ATTEMPT",
            f"; Original file: {os.path.basename(self.input_file)}",
            "; Auto-update and network checks removed",
            "; Variable names restored where possible",
            f"; Found {len(variable_mappings)} variable mappings",
            f"; Found {len(string_mappings)} string decodings", 
            "; =====================================================================",
            "",
            "; === VARIABLE MAPPINGS FOUND ===",
        ])
        
        # Document the mappings found
        for var, meaning in sorted(variable_mappings.items())[:20]:
            deobfuscated_lines.append(f"; {var} -> {meaning}")
        
        if len(variable_mappings) > 20:
            deobfuscated_lines.append(f"; ... and {len(variable_mappings) - 20} more mappings")
        
        deobfuscated_lines.extend(["", "; === DEOBFUSCATED SCRIPT ===", ""])
        
        # Process each line
        skip_next_lines = 0
        in_update_function = False
        brace_depth = 0
        
        for line_num, line in enumerate(self.lines):
            if skip_next_lines > 0:
                skip_next_lines -= 1
                continue
            
            original_line = line
            stripped = line.strip()
            
            # Skip copyright
            if 'obf_copyright' in line:
                continue
            
            # Skip pure obfuscated variable definitions
            if re.match(r'^[a-z@#kf]+:$', stripped):
                continue
            
            # Skip update function
            if 'Check_ForUpdate' in line:
                in_update_function = True
                brace_depth = 0
                continue
            
            if in_update_function:
                if '{' in line:
                    brace_depth += line.count('{')
                if '}' in line:
                    brace_depth -= line.count('}')
                    if brace_depth <= 0:
                        in_update_function = False
                continue
            
            # Skip network/update related lines
            if any(keyword in line.lower() for keyword in [
                'sammichscripts.com', 'ping.exe', 'urldownloadtofile',
                'checking net connection', 'net connection'
            ]):
                continue
            
            # Apply variable substitutions
            processed_line = line
            for var, replacement in variable_mappings.items():
                pattern = f'%{re.escape(var)}%'
                processed_line = re.sub(pattern, replacement, processed_line)
            
            # Apply string substitutions
            for encoded, decoded in string_mappings.items():
                processed_line = processed_line.replace(f'"{encoded}"', f'"{decoded}"')
            
            # Clean up remaining obfuscated function calls
            if re.match(r'^[a-z@#kf%]+\([^)]*\)\s*$', stripped):
                # This looks like an obfuscated function call
                deobfuscated_lines.append(f"; OBFUSCATED FUNCTION CALL: {processed_line}")
                continue
            
            # Keep the processed line
            if processed_line.strip():
                deobfuscated_lines.append(processed_line)
        
        # Add summary at the end
        deobfuscated_lines.extend([
            "",
            "; =====================================================================",
            "; DEOBFUSCATION SUMMARY",
            "; =====================================================================",
            f"; Original lines: {len(self.lines)}",
            f"; Processed lines: {len(deobfuscated_lines)}",
            f"; Variables mapped: {len(variable_mappings)}",
            f"; Strings decoded: {len(string_mappings)}",
            "; ",
            "; NEXT STEPS:",
            "; 1. Review the OBFUSCATED FUNCTION CALL lines",
            "; 2. Manually map remaining variables based on context",
            "; 3. Test functionality and fix any issues",
            "; 4. Remove or replace placeholder mappings",
            "; ====================================================================="
        ])
        
        # Write the deobfuscated script
        with open(output_file, 'w', encoding='utf-8') as f:
            f.write('\n'.join(deobfuscated_lines))
        
        return {
            'variable_mappings': variable_mappings,
            'string_mappings': string_mappings,
            'output_file': output_file,
            'original_lines': len(self.lines),
            'output_lines': len(deobfuscated_lines)
        }

def main():
    input_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\Sammich cracked LATEST.txt"
    output_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\FULLY_DEOBFUSCATED.ahk"
    
    print("=== FULL AHK DEOBFUSCATION SCRIPT ===")
    print(f"Input: {input_file}")
    print(f"Output: {output_file}")
    print()
    
    deobfuscator = AHKDeobfuscator(input_file)
    
    try:
        deobfuscator.load_file()
        result = deobfuscator.create_deobfuscated_script(output_file)
        
        print("\n=== DEOBFUSCATION COMPLETE ===")
        print(f"Original file: {result['original_lines']} lines")
        print(f"Deobfuscated file: {result['output_lines']} lines")
        print(f"Variables mapped: {len(result['variable_mappings'])}")
        print(f"Strings decoded: {len(result['string_mappings'])}")
        print(f"Output saved to: {result['output_file']}")
        
        print("\n=== TOP VARIABLE MAPPINGS ===")
        for var, meaning in sorted(result['variable_mappings'].items())[:10]:
            print(f"  {var[:30]:<30} -> {meaning}")
        
        if result['string_mappings']:
            print("\n=== DECODED STRINGS ===")
            for encoded, decoded in list(result['string_mappings'].items())[:5]:
                print(f"  '{encoded[:20]}...' -> '{decoded}'")
        
        print(f"\nNext steps:")
        print(f"1. Review {output_file}")
        print(f"2. Look for 'OBFUSCATED FUNCTION CALL' comments")
        print(f"3. Manually fix remaining obfuscated parts")
        print(f"4. Test the functionality")
        
    except Exception as e:
        print(f"Error during deobfuscation: {e}")
        import traceback
        traceback.print_exc()

if __name__ == "__main__":
    main()
