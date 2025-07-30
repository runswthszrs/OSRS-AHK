import re

def fix_syntax_errors_in_place(file_path):
    """Fix syntax errors in the COMPLETE_DEOBFUSCATED.ahk file"""
    
    print(f"Fixing syntax errors in {file_path}")
    
    with open(file_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    fixed_lines = []
    
    for line_num, line in enumerate(lines):
        original = line.rstrip()
        
        # Skip header comments
        if line_num < 10:
            fixed_lines.append(original)
            continue
        
        stripped = original.strip()
        
        # Fix broken function calls at start of script
        if (stripped.startswith('@f@') or 
            stripped.startswith('f#f') or 
            stripped.startswith('kf#') or
            stripped.startswith('kff')):
            # These are broken obfuscated function calls, comment them out
            fixed_lines.append(f"; BROKEN_CALL: {original}")
            continue
        
        # Fix broken if statements with concatenated variables
        if stripped.startswith('if ') and 'General_Var_' in stripped:
            # Count how many variables are concatenated
            var_count = len(re.findall(r'General_Var_\d+', stripped))
            if var_count > 3:
                # Too many concatenated variables, likely broken
                fixed_lines.append(f"; BROKEN_IF: {original}")
                continue
        
        # Fix broken Goto statements
        if stripped.startswith('Goto, ') and ('General_Var_' in stripped or len(stripped) > 50):
            # Broken goto, comment it out
            fixed_lines.append(f"; BROKEN_GOTO: {original}")
            continue
        
        # Fix PixelSearch parameter issues
        if stripped.startswith('PixelSearch,'):
            # Split parameters
            parts = [p.strip() for p in stripped.split(',')]
            if len(parts) >= 9:  # PixelSearch needs at least 9 parameters
                # Check if parameters look valid
                try:
                    # Basic validation - coordinates should be numbers
                    x1, y1, x2, y2 = parts[2:6]
                    if (x1.isdigit() and y1.isdigit() and 
                        x2.isdigit() and y2.isdigit()):
                        # Parameters look good
                        fixed_lines.append(original)
                        continue
                except:
                    pass
            
            # If we get here, PixelSearch has issues, comment it
            fixed_lines.append(f"; BROKEN_PIXELSEARCH: {original}")
            continue
        
        # Fix MouseClick parameter issues  
        if stripped.startswith('MouseClick,'):
            parts = [p.strip() for p in stripped.split(',')]
            if len(parts) >= 6:  # MouseClick needs at least 6 parameters
                try:
                    # Check if coordinates are valid
                    x_coord = parts[2]
                    y_coord = parts[3]
                    if ('X' in x_coord or x_coord.isdigit()) and ('Y' in y_coord or y_coord.isdigit()):
                        # Looks valid
                        fixed_lines.append(original)
                        continue
                except:
                    pass
            
            # MouseClick has issues
            fixed_lines.append(f"; BROKEN_MOUSECLICK: {original}")
            continue
        
        # Keep good lines as-is
        fixed_lines.append(original)
        
        # Progress indicator
        if line_num % 10000 == 0:
            print(f"  Fixed line {line_num}")
    
    # Write the fixed file back
    with open(file_path, 'w', encoding='utf-8') as f:
        for line in fixed_lines:
            f.write(line + '\\n')
    
    print(f"Fixed {len(fixed_lines)} lines in {file_path}")
    print("Try running the file now")

if __name__ == "__main__":
    file_to_fix = r"C:\\Users\\hp\\Downloads\\SWS OSRS BOT 59.8\\COMPLETE_DEOBFUSCATED.ahk"
    fix_syntax_errors_in_place(file_to_fix)
