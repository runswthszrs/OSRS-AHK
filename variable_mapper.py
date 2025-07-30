import re
import os

def extract_variable_mappings(file_path):
    """
    Extract the obfuscated variable mappings from the AHK script
    The key insight: lines ending with : are variable definitions
    """
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    
    # Find the section with obfuscated variable definitions
    var_definitions = []
    mapping_section = False
    
    for i, line in enumerate(lines):
        stripped = line.strip()
        
        # Skip copyright
        if 'obf_copyright' in line:
            continue
            
        # Lines ending with : are variable definitions
        if re.match(r'^[a-z@#kf]+:$', stripped):
            var_definitions.append((i, stripped[:-1]))  # Remove the colon
            mapping_section = True
        elif mapping_section and stripped and not re.match(r'^[a-z@#kf]+:$', stripped):
            # We've left the variable definition section
            break
    
    print(f"Found {len(var_definitions)} obfuscated variable definitions")
    
    # Now find where these variables are used
    variable_usage = {}
    
    for line_num, line in enumerate(lines):
        # Look for variable references like %var%
        var_refs = re.findall(r'%([^%]+)%', line)
        for var_ref in var_refs:
            if var_ref not in variable_usage:
                variable_usage[var_ref] = []
            variable_usage[var_ref].append((line_num, line.strip()))
    
    return var_definitions, variable_usage

def analyze_function_patterns(file_path):
    """
    Analyze patterns in the obfuscated function calls to guess their meaning
    """
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    
    # Look for recognizable patterns
    patterns = {
        'coordinate_patterns': [],
        'window_patterns': [],
        'pixel_patterns': [],
        'click_patterns': [],
        'key_patterns': []
    }
    
    for line_num, line in enumerate(lines):
        stripped = line.strip()
        
        # Skip obfuscated variable definitions
        if re.match(r'^[a-z@#kf]+:$', stripped):
            continue
            
        # Look for patterns that suggest bot functionality
        if 'WinActivate' in line or 'WinWait' in line:
            patterns['window_patterns'].append((line_num, stripped))
        elif 'PixelSearch' in line or 'PixelGetColor' in line:
            patterns['pixel_patterns'].append((line_num, stripped))
        elif 'Click' in line or 'MouseClick' in line:
            patterns['click_patterns'].append((line_num, stripped))
        elif 'Send' in line or 'SendInput' in line:
            patterns['key_patterns'].append((line_num, stripped))
        elif re.search(r'\d+,\s*\d+', line):  # Coordinates
            patterns['coordinate_patterns'].append((line_num, stripped))
    
    return patterns

def create_decoder_attempt(input_path):
    """
    Attempt to decode the obfuscated script by analyzing patterns
    """
    
    print("=== AutoHotkey Script Analysis ===\n")
    
    # Extract variable mappings
    var_defs, var_usage = extract_variable_mappings(input_path)
    
    # Show some examples of variable usage
    print("Examples of variable usage in context:")
    print("-" * 50)
    
    # Find the most commonly used variables
    usage_counts = {var: len(usages) for var, usages in var_usage.items()}
    top_vars = sorted(usage_counts.items(), key=lambda x: x[1], reverse=True)[:10]
    
    for var, count in top_vars:
        print(f"Variable '{var}' used {count} times")
        if var in var_usage:
            # Show first few usages
            for i, (line_num, line) in enumerate(var_usage[var][:3]):
                print(f"  Line {line_num}: {line}")
            if len(var_usage[var]) > 3:
                print(f"  ... and {len(var_usage[var]) - 3} more")
        print()
    
    # Analyze function patterns
    print("\n=== Function Pattern Analysis ===")
    patterns = analyze_function_patterns(input_path)
    
    for pattern_type, pattern_list in patterns.items():
        if pattern_list:
            print(f"\n{pattern_type.replace('_', ' ').title()}:")
            for line_num, line in pattern_list[:5]:  # Show first 5
                print(f"  Line {line_num}: {line}")
            if len(pattern_list) > 5:
                print(f"  ... and {len(pattern_list) - 5} more")
    
    # Look for strings that might be decoded
    print("\n=== Potential Encoded Strings ===")
    with open(input_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Find quoted strings that look encoded
    encoded_strings = re.findall(r'"([a-z@#kf]{10,})"', content)
    
    for i, encoded_str in enumerate(encoded_strings[:10]):
        print(f"Encoded string {i+1}: '{encoded_str}'")
        # Try basic character substitution patterns
        if len(set(encoded_str)) < len(encoded_str) * 0.5:  # High repetition
            print(f"  → High character repetition, likely obfuscated")
    
    return var_defs, var_usage, patterns

# Run the analysis
input_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\Sammich cracked LATEST.txt"
var_defs, var_usage, patterns = create_decoder_attempt(input_file)

print(f"\n=== Summary ===")
print(f"Total obfuscated variables defined: {len(var_defs)}")
print(f"Variables actually used: {len(var_usage)}")
print(f"Next step: Manual analysis of the most common variables to determine their mappings")
