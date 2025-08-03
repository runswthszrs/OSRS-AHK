import re
import os
from collections import defaultdict

def streaming_deobfuscate(input_file, output_file):
    """Process file line by line with immediate writing"""
    
    print("=== STREAMING LINE-BY-LINE DEOBFUSCATION ===")
    
    # Quick first pass to count lines and get basic variable usage
    print("Quick scan for variables...")
    variable_usage = defaultdict(int)
    line_count = 0
    
    with open(input_file, 'r', encoding='utf-8') as f:
        for line_num, line in enumerate(f):
            line_count += 1
            if line_num % 10000 == 0:
                print(f"  Scanning line {line_num}")
            
            # Count variable usage
            vars_in_line = re.findall(r'%([^%]+)%', line)
            for var in vars_in_line:
                variable_usage[var] += 1
    
    print(f"Found {line_count} lines, {len(variable_usage)} variables")
    
    # Create simple mappings for most common variables
    common_vars = sorted(variable_usage.items(), key=lambda x: x[1], reverse=True)
    mappings = {}
    
    for i, (var, count) in enumerate(common_vars[:100]):  # Top 100 variables
        if count > 10:  # Only map frequently used variables
            mappings[var] = f"Var_{i+1:03d}"
    
    print(f"Created {len(mappings)} variable mappings")
    
    # Write header to output file
    with open(output_file, 'w', encoding='utf-8') as out_f:
        out_f.write(f"""; ================================================================
; OSRS Bot - STREAMING DEOBFUSCATION
; Source: {os.path.basename(input_file)}
; Total lines: {line_count}
; Variables mapped: {len(mappings)}
; ================================================================

""")
    
    # Process file line by line, writing immediately
    print("Processing and writing line by line...")
    
    skip_update = False
    brace_count = 0
    written_lines = 0
    
    with open(input_file, 'r', encoding='utf-8') as in_f:
        for line_num, line in enumerate(in_f):
            
            # Progress every 5000 lines
            if line_num % 5000 == 0:
                progress = (line_num / line_count) * 100
                print(f"  Progress: {line_num}/{line_count} ({progress:.1f}%) - Written: {written_lines}")
            
            stripped = line.strip()
            
            # Skip various unwanted content
            if (not stripped or 
                'obf_copyright' in line or
                re.match(r'^[a-z@#kf]+:$', stripped) or
                'sammichscripts.com' in line.lower() or
                'ping.exe' in line or
                'urldownloadtofile' in line.lower()):
                continue
            
            # Handle Check_ForUpdate function removal
            if 'Check_ForUpdate' in line:
                skip_update = True
                brace_count = 0
                continue
            
            if skip_update:
                if '{' in line:
                    brace_count += line.count('{')
                if '}' in line:
                    brace_count -= line.count('}')
                    if brace_count <= 0:
                        skip_update = False
                continue
            
            # Apply variable substitutions
            processed_line = line
            for old_var, new_var in mappings.items():
                pattern = f'%{re.escape(old_var)}%'
                if pattern in processed_line:
                    processed_line = processed_line.replace(f'%{old_var}%', new_var)
            
            # Write the line immediately
            with open(output_file, 'a', encoding='utf-8') as out_f:
                # Add comment for heavily obfuscated lines
                if (stripped.count('%') > 5 and 
                    re.match(r'^[a-z@#kf%]+\([^)]*\)\s*$', stripped)):
                    out_f.write(f"; OBFUSCATED: {processed_line}")
                else:
                    out_f.write(processed_line)
            
            written_lines += 1
    
    # Write summary
    with open(output_file, 'a', encoding='utf-8') as out_f:
        out_f.write(f"""\n
; ================================================================
; PROCESSING COMPLETE
; ================================================================
; Original lines: {line_count}
; Written lines: {written_lines}
; Variables mapped: {len(mappings)}
; 
; Top 20 variable mappings:
""")
        for i, (var, count) in enumerate(common_vars[:20]):
            mapped_name = mappings.get(var, "UNMAPPED")
            out_f.write(f"; {var[:30]} -> {mapped_name} (used {count} times)\n")
    
    print(f"\nDEOBFUSCATION COMPLETE!")
    print(f"Original: {line_count} lines")
    print(f"Output: {written_lines} lines") 
    print(f"File saved: {output_file}")

if __name__ == "__main__":
    input_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\Sammich cracked LATEST.txt"
    output_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\STREAMING_DEOBFUSCATED.ahk"
    
    streaming_deobfuscate(input_file, output_file)
