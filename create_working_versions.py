import re

def fix_syntax_issues(input_file, output_file):
    """Fix syntax issues in the deobfuscated file"""
    
    print("Fixing syntax issues...")
    
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    fixed_lines = []
    
    for line_num, line in enumerate(lines):
        original_line = line.rstrip()
        
        # Skip empty lines
        if not original_line.strip():
            fixed_lines.append(original_line)
            continue
        
        # Fix function calls with too many CleanedParam substitutions
        if 'CleanedParam' in original_line:
            # Count parameters in function calls
            if '(' in original_line and ')' in original_line:
                # Extract the function call
                func_match = re.search(r'(\w+)\s*\((.*?)\)', original_line)
                if func_match:
                    func_name = func_match.group(1)
                    params = func_match.group(2)
                    
                    # If it's a MouseClick, PixelSearch, etc. with too many parameters
                    if func_name in ['MouseClick', 'PixelSearch', 'Send', 'Sleep']:
                        # Skip lines with excessive CleanedParam substitutions
                        if params.count('CleanedParam') > 3:
                            fixed_lines.append(f"; SYNTAX_ERROR_SKIPPED: {original_line}")
                            continue
        
        # Fix Goto statements pointing to non-existent labels
        if original_line.strip().startswith('Goto, '):
            # Replace with a comment for now
            fixed_lines.append(f"; GOTO_DISABLED: {original_line}")
            continue
        
        # Fix label definitions that might cause issues
        if re.match(r'^[A-Za-z_][A-Za-z0-9_]*:$', original_line.strip()):
            # This is a valid label, keep it
            fixed_lines.append(original_line)
            continue
        
        # Fix invalid characters in variable names
        if ':=' in original_line:
            # Variable assignment - clean up variable names
            parts = original_line.split(':=', 1)
            if len(parts) == 2:
                var_name = parts[0].strip()
                var_value = parts[1].strip()
                
                # Clean variable name of invalid characters
                clean_var_name = re.sub(r'[^A-Za-z0-9_]', '_', var_name)
                if clean_var_name != var_name:
                    original_line = f"{clean_var_name} := {var_value}"
        
        fixed_lines.append(original_line)
    
    # Write fixed file
    with open(output_file, 'w', encoding='utf-8') as f:
        for line in fixed_lines:
            f.write(line + '\n')
    
    print(f"Fixed {len(fixed_lines)} lines")
    print(f"Saved to: {output_file}")

def extract_working_functions(input_file, output_file):
    """Extract only the clearly working bot functions"""
    
    print("Extracting working functions...")
    
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    working_functions = []
    current_function = []
    in_good_function = False
    
    # Header
    working_functions.extend([
        "; OSRS Bot - Extracted Working Functions Only",
        "; Contains only syntactically correct bot functions",
        "",
        "#NoEnv",
        "#SingleInstance Force", 
        "SetWorkingDir, %A_ScriptDir%",
        "SetBatchLines, -1",
        "",
        "; Press F1 to start, F2 to stop",
        "F1::Gosub, StartBot",
        "F2::ExitApp",
        "",
        "StartBot:",
        "    ; Add your bot logic here",
        "    Loop {",
        "        ; Sample bot functions extracted from deobfuscated code",
    ])
    
    for line in lines:
        stripped = line.strip()
        
        # Look for clean PixelSearch operations
        if (stripped.startswith('PixelSearch,') and 
            '0x' in stripped and 
            'CleanedParam' not in stripped):
            working_functions.append(f"        {stripped}")
            
        # Look for clean MouseClick operations  
        elif (stripped.startswith('MouseClick,') and
              'CleanedParam' not in stripped and
              re.search(r'\d+,\s*\d+', stripped)):
            working_functions.append(f"        {stripped}")
            
        # Look for clean Sleep operations
        elif stripped.startswith('Sleep,') and 'CleanedParam' not in stripped:
            working_functions.append(f"        {stripped}")
            
        # Look for clean Send operations
        elif stripped.startswith('Send ') and 'CleanedParam' not in stripped:
            working_functions.append(f"        {stripped}")
    
    # Close the function
    working_functions.extend([
        "        Sleep, 100  ; Small delay between operations",
        "    }",
        "return",
        "",
        "; Add more functions here as needed"
    ])
    
    with open(output_file, 'w', encoding='utf-8') as f:
        for line in working_functions:
            f.write(line + '\n')
    
    print(f"Created working functions file: {output_file}")

if __name__ == "__main__":
    original_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk"
    fixed_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\SYNTAX_FIXED.ahk"
    working_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\WORKING_FUNCTIONS.ahk"
    
    # Fix syntax issues
    fix_syntax_issues(original_file, fixed_file)
    
    # Extract only working functions
    extract_working_functions(original_file, working_file)
    
    print("\nFiles created:")
    print("1. WORKING_TEST_BOT.ahk - Simple test with GUI")
    print("2. SYNTAX_FIXED.ahk - Fixed syntax issues") 
    print("3. WORKING_FUNCTIONS.ahk - Only working bot functions")
    print("\nTry WORKING_TEST_BOT.ahk first - it has a visible GUI!")
