import re
import os

def refined_deobfuscate_script(file_path):
    """
    More refined deobfuscation that preserves more code while removing
    only the most obvious obfuscated parts and unwanted functionality
    """
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    processed_lines = []
    
    skip_copyright = False
    in_update_function = False
    brace_depth = 0
    
    for i, line in enumerate(lines):
        stripped = line.strip()
        
        # Skip copyright header
        if 'obf_copyright :=' in line:
            skip_copyright = True
            continue
        if skip_copyright and stripped and not line.startswith('obf_copyright'):
            skip_copyright = False
        if skip_copyright:
            continue
            
        # Skip pure obfuscated variable definitions (lines ending with :)
        if re.match(r'^[a-z@#kf]+:$', stripped):
            continue
            
        # Track function depth for Check_ForUpdate removal
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
            
        # Remove specific unwanted lines
        if any(keyword in line.lower() for keyword in [
            'sammichscripts.com', 'ping.exe', 'net connection',
            'urldownloadtofile', 'checking net connection'
        ]):
            continue
            
        # Remove the network check loop
        if 'RunWait, Ping.exe' in line:
            # Skip this entire loop
            loop_depth = 0
            j = i
            while j < len(lines):
                if 'Loop {' in lines[j]:
                    loop_depth += 1
                elif '}' in lines[j] and loop_depth > 0:
                    loop_depth -= 1
                    if loop_depth == 0:
                        break
                j += 1
            continue
            
        # Keep lines that look like legitimate AutoHotkey code
        if any(pattern in line for pattern in [
            'SetWorkingDir', 'VarSetCapacity', 'DllCall', 'NumGet',
            'return', 'if (', 'else', 'Loop', 'Random,', 'Sleep',
            'WinActivate', 'PixelSearch', 'Click', 'Send', 'Hotkey'
        ]):
            processed_lines.append(line)
            continue
            
        # Keep function definitions and calls (but not obfuscated ones)
        if re.match(r'^[A-Za-z_][A-Za-z0-9_]*\s*\(.*\)\s*{?\s*$', stripped):
            processed_lines.append(line)
            continue
            
        # Keep variable assignments that don't look obfuscated  
        if ':=' in line and not re.match(r'^[a-z@#kf]+\s*:=', stripped):
            processed_lines.append(line)
            continue
            
        # Keep control structures
        if any(stripped.startswith(keyword) for keyword in [
            'if', 'else', 'while', 'for', 'loop', 'return', 'break', 'continue'
        ]):
            processed_lines.append(line)
            continue
            
        # Keep comments and empty lines for structure
        if stripped.startswith(';') or not stripped:
            processed_lines.append(line)
            continue
            
        # Keep closing braces
        if stripped == '}':
            processed_lines.append(line)
            continue
            
        # For debugging: keep lines that might contain useful code
        # (but skip heavily obfuscated function calls)
        if not re.match(r'^@f@%.*%.*\(\)$', stripped) and not (stripped.count('%') > 3 and stripped.count('@') > 3):
            processed_lines.append(line)
    
    # Add header
    header = '''; OSRS Bot Script - Refined Deobfuscation
; Auto-update functionality removed
; Network connectivity checks removed
; Obfuscated variable definitions removed
; 
; Note: Some code may still need manual cleanup

'''
    
    result = header + '\n'.join(processed_lines)
    return result

def save_refined_deobfuscation(input_path):
    """
    Save refined deobfuscation
    """
    base_name = os.path.splitext(input_path)[0]
    output_path = f"{base_name}_refined_clean.ahk"
    
    try:
        cleaned = refined_deobfuscate_script(input_path)
        
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write(cleaned)
        
        print(f"Refined deobfuscation saved to: {output_path}")
        print(f"Original size: {os.path.getsize(input_path)} bytes")
        print(f"Cleaned size: {os.path.getsize(output_path)} bytes")
        
        # Show first few lines to verify content
        print("\nFirst few lines of cleaned script:")
        print("-" * 50)
        with open(output_path, 'r', encoding='utf-8') as f:
            for i, line in enumerate(f):
                if i < 20:
                    print(f"{i+1:2d}: {line.rstrip()}")
                else:
                    break
        
        return output_path
        
    except Exception as e:
        print(f"Error: {e}")
        return None

# Run the refined deobfuscation
input_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\Sammich cracked LATEST.txt"
save_refined_deobfuscation(input_file)
