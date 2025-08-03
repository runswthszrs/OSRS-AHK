import re
import os

def find_real_bot_functions(file_path):
    """
    Focus on extracting the actual bot functionality
    """
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    
    # Find all the actual bot functionality
    bot_functions = {
        'pixel_searches': [],
        'mouse_clicks': [],
        'window_operations': [],
        'keyboard_inputs': [],
        'coordinates': [],
        'color_values': []
    }
    
    for line_num, line in enumerate(lines):
        stripped = line.strip()
        
        # Skip obfuscated variable definitions and comments
        if (re.match(r'^[a-z@#kf]+:$', stripped) or 
            stripped.startswith(';') or 
            'obf_copyright' in line):
            continue
        
        # Extract PixelSearch operations
        if 'PixelSearch' in line:
            bot_functions['pixel_searches'].append((line_num, stripped))
            # Extract color values
            color_match = re.search(r'0x[0-9A-Fa-f]{6}', line)
            if color_match:
                bot_functions['color_values'].append(color_match.group())
        
        # Extract MouseClick operations
        elif 'MouseClick' in line:
            bot_functions['mouse_clicks'].append((line_num, stripped))
            # Extract coordinates
            coord_match = re.findall(r'\b\d{2,4}\b', line)
            if coord_match:
                bot_functions['coordinates'].extend(coord_match)
        
        # Extract WinActivate operations
        elif 'WinActivate' in line:
            bot_functions['window_operations'].append((line_num, stripped))
        
        # Extract Send/keyboard operations
        elif re.search(r'Send|ControlSend|SendInput', line):
            bot_functions['keyboard_inputs'].append((line_num, stripped))
    
    return bot_functions

def extract_working_bot_code(input_path, output_path):
    """
    Extract only the working bot code without obfuscated parts
    """
    
    bot_functions = find_real_bot_functions(input_path)
    
    # Create a new script with just the functional code
    script_lines = [
        "; OSRS Bot - Extracted Functional Code",
        "; Deobfuscated from original script",
        "",
        "SetWorkingDir, %A_ScriptDir%",
        "Process, Priority, , H",
        "SetBatchLines, -1",
        "SetTitleMatchMode, 2",
        "DetectHiddenWindows, on",
        "",
        "; Close bot detection windows",
        "WinClose, Essentials\\Close Player Detected.exe",
        "WinClose, Essentials\\Alarm Player Detected.exe", 
        "WinClose, Essentials\\Logout Player Detected.exe",
        "",
        "; === EXTRACTED BOT FUNCTIONS ===",
        ""
    ]
    
    # Add pixel search operations
    if bot_functions['pixel_searches']:
        script_lines.append("; Pixel Detection Functions")
        for i, (line_num, line) in enumerate(bot_functions['pixel_searches'][:20]):  # First 20
            script_lines.append(f"; Line {line_num}: {line}")
        script_lines.append("")
    
    # Add mouse click operations  
    if bot_functions['mouse_clicks']:
        script_lines.append("; Mouse Click Functions")
        for i, (line_num, line) in enumerate(bot_functions['mouse_clicks'][:20]):  # First 20
            script_lines.append(f"; Line {line_num}: {line}")
        script_lines.append("")
    
    # Add window operations
    if bot_functions['window_operations']:
        script_lines.append("; Window Management")
        for i, (line_num, line) in enumerate(bot_functions['window_operations'][:10]):  # First 10
            script_lines.append(f"; Line {line_num}: {line}")
        script_lines.append("")
    
    # Add keyboard operations
    if bot_functions['keyboard_inputs']:
        script_lines.append("; Keyboard Input")
        for i, (line_num, line) in enumerate(bot_functions['keyboard_inputs'][:20]):  # First 20
            script_lines.append(f"; Line {line_num}: {line}")
        script_lines.append("")
    
    # Add summary statistics
    script_lines.extend([
        "",
        "; === SUMMARY OF EXTRACTED FUNCTIONALITY ===",
        f"; Total PixelSearch operations: {len(bot_functions['pixel_searches'])}",
        f"; Total MouseClick operations: {len(bot_functions['mouse_clicks'])}",
        f"; Total Window operations: {len(bot_functions['window_operations'])}",
        f"; Total Keyboard operations: {len(bot_functions['keyboard_inputs'])}",
        "",
        f"; Unique colors detected: {len(set(bot_functions['color_values']))}",
        f"; Colors: {', '.join(list(set(bot_functions['color_values']))[:10])}",
        "",
        f"; Sample coordinates: {', '.join(list(set(bot_functions['coordinates']))[:20])}",
        "",
        "; NOTE: This is just a sample of the extracted functionality.",
        "; The full script contains thousands of bot operations.",
    ])
    
    # Write the extracted code
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write('\n'.join(script_lines))
    
    return bot_functions

# Run the extraction
input_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\Sammich cracked LATEST.txt"
output_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\Extracted_Bot_Functions.ahk"

print("Extracting functional bot code...")
bot_functions = extract_working_bot_code(input_file, output_file)

print(f"\nBot functionality extracted to: {output_file}")
print(f"Found {len(bot_functions['pixel_searches'])} PixelSearch operations")
print(f"Found {len(bot_functions['mouse_clicks'])} MouseClick operations") 
print(f"Found {len(bot_functions['window_operations'])} Window operations")
print(f"Found {len(bot_functions['keyboard_inputs'])} Keyboard operations")

print("\nSample PixelSearch operations:")
for i, (line_num, line) in enumerate(bot_functions['pixel_searches'][:5]):
    print(f"  {line}")

print("\nSample MouseClick operations:")
for i, (line_num, line) in enumerate(bot_functions['mouse_clicks'][:5]):
    print(f"  {line}")
