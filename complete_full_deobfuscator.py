import re
import os
from collections import defaultdict

def full_deobfuscation_all_variables(input_file, output_file):
    """Complete deobfuscation mapping ALL variables with intuitive names"""
    
    print("=== COMPLETE DEOBFUSCATION - ALL VARIABLES ===")
    
    # Pass 1: Analyze ALL variables and their contexts
    print("Pass 1: Analyzing ALL variables...")
    variable_contexts = defaultdict(list)
    total_lines = 0
    
    with open(input_file, 'r', encoding='utf-8') as f:
        for line_num, line in enumerate(f):
            total_lines += 1
            if line_num % 10000 == 0:
                print(f"  Analyzing line {line_num}")
            
            # Find ALL variable references
            vars_in_line = re.findall(r'%([^%]+)%', line)
            for var in vars_in_line:
                # Store context for EVERY variable
                variable_contexts[var].append({
                    'line': line.strip(),
                    'line_num': line_num,
                    'has_function_call': '(' in line and ')' in line,
                    'has_coordinates': bool(re.search(r'\b\d{2,4}\b', line)),
                    'has_color': bool(re.search(r'0x[A-Fa-f0-9]{6}', line)),
                    'in_if_statement': line.strip().lower().startswith('if '),
                    'in_hotkey': 'hotkey' in line.lower(),
                    'in_goto': 'goto' in line.lower(),
                    'in_pixelsearch': 'pixelsearch' in line.lower(),
                    'in_mouseclick': 'mouseclick' in line.lower(),
                    'in_winactivate': 'winactivate' in line.lower(),
                    'in_send': 'send' in line.lower() and 'send' not in line.lower().split('send')[1:],
                    'appears_quoted': f'"{var}"' in line
                })
    
    print(f"Found {len(variable_contexts)} unique variables in {total_lines} lines")
    
    # Pass 2: Create intelligent mappings for ALL variables
    print("Pass 2: Mapping ALL variables with intuitive names...")
    variable_mappings = {}
    
    # Counters for different types
    func_counter = 1
    coord_counter = 1  
    color_counter = 1
    string_counter = 1
    label_counter = 1
    hotkey_counter = 1
    general_counter = 1
    
    for var, contexts in variable_contexts.items():
        if not contexts:
            continue
        
        # Analyze patterns across ALL contexts for this variable
        total_contexts = len(contexts)
        function_calls = sum(1 for c in contexts if c['has_function_call'])
        coordinates = sum(1 for c in contexts if c['has_coordinates'])
        colors = sum(1 for c in contexts if c['has_color'])
        if_statements = sum(1 for c in contexts if c['in_if_statement'])
        hotkeys = sum(1 for c in contexts if c['in_hotkey'])
        gotos = sum(1 for c in contexts if c['in_goto'])
        pixelsearch = sum(1 for c in contexts if c['in_pixelsearch'])
        mouseclick = sum(1 for c in contexts if c['in_mouseclick'])
        winactivate = sum(1 for c in contexts if c['in_winactivate'])
        send_cmd = sum(1 for c in contexts if c['in_send'])
        quoted = sum(1 for c in contexts if c['appears_quoted'])
        
        # Determine the most likely purpose and assign intuitive name
        if pixelsearch > 0:
            variable_mappings[var] = f"PixelSearch_Func_{func_counter:03d}"
            func_counter += 1
        elif mouseclick > 0:
            variable_mappings[var] = f"MouseClick_Func_{func_counter:03d}"
            func_counter += 1
        elif winactivate > 0:
            variable_mappings[var] = f"WinActivate_Func_{func_counter:03d}"
            func_counter += 1
        elif send_cmd > 0:
            variable_mappings[var] = f"Send_Func_{func_counter:03d}"
            func_counter += 1
        elif function_calls / total_contexts > 0.6:
            variable_mappings[var] = f"Function_{func_counter:03d}"
            func_counter += 1
        elif gotos / total_contexts > 0.4:
            variable_mappings[var] = f"Label_{label_counter:03d}"
            label_counter += 1
        elif hotkeys / total_contexts > 0.4:
            variable_mappings[var] = f"Hotkey_Func_{hotkey_counter:03d}"
            hotkey_counter += 1
        elif coordinates > 0:
            variable_mappings[var] = f"Coordinate_Var_{coord_counter:03d}"
            coord_counter += 1
        elif colors > 0:
            variable_mappings[var] = f"Color_Var_{color_counter:03d}"
            color_counter += 1
        elif quoted / total_contexts > 0.3 or if_statements / total_contexts > 0.3:
            variable_mappings[var] = f"String_Var_{string_counter:03d}"
            string_counter += 1
        else:
            variable_mappings[var] = f"General_Var_{general_counter:03d}"
            general_counter += 1
    
    print(f"Created mappings for ALL {len(variable_mappings)} variables")
    
    # Pass 3: Write the complete deobfuscated file
    print("Pass 3: Writing complete deobfuscated file...")
    
    # Write header
    with open(output_file, 'w', encoding='utf-8') as out_f:
        out_f.write(f"""; ================================================================
; COMPLETE OSRS BOT DEOBFUSCATION - ALL VARIABLES MAPPED
; Source: {os.path.basename(input_file)}
; Total lines: {total_lines}
; Variables mapped: {len(variable_mappings)}
; Functions: {func_counter-1}, Coordinates: {coord_counter-1}, Colors: {color_counter-1}
; Strings: {string_counter-1}, Labels: {label_counter-1}, Hotkeys: {hotkey_counter-1}
; ================================================================

""")
    
    # Process and write line by line
    skip_update = False
    brace_count = 0
    written_lines = 0
    
    with open(input_file, 'r', encoding='utf-8') as in_f:
        for line_num, line in enumerate(in_f):
            
            if line_num % 5000 == 0:
                progress = (line_num / total_lines) * 100
                print(f"  Writing: {line_num}/{total_lines} ({progress:.1f}%)")
            
            stripped = line.strip()
            
            # Skip unwanted content
            if (not stripped or 
                'obf_copyright' in line or
                re.match(r'^[a-z@#kf]+:$', stripped)):
                continue
            
            # Skip update function
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
            
            # Skip network stuff
            if any(x in line.lower() for x in ['sammichscripts.com', 'ping.exe', 'urldownloadtofile']):
                continue
            
            # Apply ALL variable mappings
            processed_line = line
            for old_var, new_var in variable_mappings.items():
                if f'%{old_var}%' in processed_line:
                    processed_line = processed_line.replace(f'%{old_var}%', new_var)
            
            # Write immediately
            with open(output_file, 'a', encoding='utf-8') as out_f:
                out_f.write(processed_line)
            
            written_lines += 1
    
    print(f"\nCOMPLETE DEOBFUSCATION FINISHED!")
    print(f"ALL {len(variable_mappings)} variables mapped")
    print(f"Output: {written_lines} lines written to {output_file}")
    
    return variable_mappings

if __name__ == "__main__":
    input_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\Sammich cracked LATEST.txt"
    output_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk"
    
    mappings = full_deobfuscation_all_variables(input_file, output_file)
