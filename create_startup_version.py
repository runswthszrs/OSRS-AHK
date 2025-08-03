import re

def minimal_startup_fix(input_file, output_file):
    """Fix only the critical issues to get the script to start"""
    
    print("Creating minimal startup-ready version...")
    
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    startup_lines = [
        "; OSRS Bot - Startup Ready Version",
        "; Fixed critical errors, other functions may need manual repair",
        "",
        "#NoEnv",
        "#SingleInstance Force",
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
        "; === HOTKEYS (F-keys for testing) ===",
        "F1::Gosub, TestFunction1",
        "F2::Gosub, TestFunction2", 
        "F3::ExitApp",
        "",
        "; === EXTRACTED FUNCTIONAL CODE ===",
        ""
    ]
    
    # Extract only clearly functional lines
    for line_num, line in enumerate(lines):
        stripped = line.strip()
        
        # Skip header comments
        if line_num < 20:
            continue
            
        # Skip obviously broken function calls
        if (stripped.startswith('@') or 
            stripped.startswith('f#f') or
            stripped.startswith('kf#') or
            ('General_Var_' in stripped and stripped.endswith('()'))):
            continue
            
        # Skip broken goto statements
        if stripped.startswith('Goto, ') and 'General_Var_' in stripped:
            continue
            
        # Keep good AutoHotkey commands
        if any(stripped.startswith(cmd) for cmd in [
            'PixelSearch,', 'MouseClick,', 'Send ', 'Sleep,', 
            'WinActivate,', 'if ', 'else', 'Loop', 'return',
            'Random,', 'IniRead,', 'Hotkey,'
        ]):
            # Only keep if it doesn't have obvious variable mapping issues
            if not ('General_Var_' in stripped and len(re.findall(r'General_Var_\d+', stripped)) > 2):
                startup_lines.append(stripped)
                continue
        
        # Keep simple variable assignments
        if ':=' in stripped and not ('General_Var_' in stripped and stripped.count('General_Var_') > 1):
            startup_lines.append(stripped)
            continue
            
        # Keep labels that look valid
        if stripped.endswith(':') and not 'General_Var_' in stripped:
            startup_lines.append(stripped)
            continue
    
    # Add test functions at the end
    startup_lines.extend([
        "",
        "TestFunction1:",
        "    ; Test PixelSearch for green color",
        "    PixelSearch, PosX, PosY, 0, 0, 1920, 1080, 0x00FF00, 5, Fast",
        "    if ErrorLevel = 0",
        "    {",
        "        ToolTip, Found green at %PosX%,%PosY%",
        "        Sleep, 2000",
        "        ToolTip",
        "    }",
        "    else",
        "    {", 
        "        ToolTip, No green found",
        "        Sleep, 2000",
        "        ToolTip",
        "    }",
        "return",
        "",
        "TestFunction2:",
        "    ; Test MouseClick",
        "    MouseGetPos, x, y",
        "    ToolTip, Current mouse: %x%,%y%",
        "    Sleep, 2000", 
        "    ToolTip",
        "return"
    ])
    
    # Write the minimal version
    with open(output_file, 'w', encoding='utf-8') as f:
        for line in startup_lines:
            f.write(line + '\n')
    
    print(f"Created startup-ready version: {output_file}")
    print(f"This version should start without errors")
    print(f"Use F1/F2 to test basic functions, F3 to exit")

if __name__ == "__main__":
    input_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk"
    output_file = r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\STARTUP_READY.ahk"
    
    minimal_startup_fix(input_file, output_file)
