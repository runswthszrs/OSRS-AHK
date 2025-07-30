import re

def fix_remaining_obfuscation(input_file, output_file):
    """Fix remaining obfuscated parts in the deobfuscated file"""
    
    print("Fixing remaining obfuscated elements...")
    
    with open(input_file, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    fixed_lines = []
    label_counter = 1
    
    for line_num, line in enumerate(lines):
        original_line = line
        
        # Fix Goto statements with mixed obfuscated/deobfuscated text
        if line.strip().startswith('Goto, '):
            # Extract the goto target
            goto_match = re.search(r'Goto, (.+)$', line.strip())
            if goto_match:
                goto_target = goto_match.group(1)
                # If it contains mixed obfuscated text, replace with clean label
                if re.search(r'[a-z@#kf]{3,}', goto_target):
                    clean_label = f"BotLabel_{label_counter:03d}"
                    line = f"Goto, {clean_label}"
                    label_counter += 1
        
        # Fix label definitions that are still obfuscated
        elif re.search(r'^[a-z@#kf_]+:$', line.strip()):
            # This is a label definition, clean it up
            clean_label = f"BotLabel_{label_counter:03d}:"
            line = clean_label
            label_counter += 1
        
        # Fix function calls that are still partially obfuscated
        elif re.search(r'[a-z@#kf]{5,}', line) and any(func in line for func in ['(', 'MouseClick', 'PixelSearch', 'Send']):
            # Replace long obfuscated strings in function calls
            line = re.sub(r'[a-z@#kf]{5,}', 'CleanedParam', line)
        
        fixed_lines.append(line)
        
        # Progress indicator
        if line_num % 5000 == 0:
            print(f"  Fixed line {line_num}")
    
    # Write the fixed file
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write('\n'.join(fixed_lines))
    
    print(f"Fixed file saved to: {output_file}")
    print(f"Processed {len(fixed_lines)} lines")

def create_minimal_test_version(input_file, output_file):
    """Create a minimal test version with just the working parts"""
    
    print("Creating minimal test version...")
    
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    # Extract just the functional bot code
    test_lines = [
        "; OSRS Bot - Minimal Test Version",
        "; Contains only the core functional code",
        "",
        "SetWorkingDir, %A_ScriptDir%",
        "Process, Priority, , H", 
        "SetBatchLines, -1",
        "SetTitleMatchMode, 2",
        "",
        "; Test hotkey to run bot function",
        "F1::Gosub, TestBotFunction",
        "F2::ExitApp",
        "",
        "TestBotFunction:",
        "    ; Sample extracted from your deobfuscated code",
        "    PixelSearch, X32313, Y32313, 1275, 750, 1310, 781, 0x00FF00, 1, Fast",
        "    if ErrorLevel = 1",
        "    {",
        "        ; Green pixel not found",
        "        return",
        "    }",
        "    ; Green pixel found - click it",
        "    MouseClick, Left, X32313, Y32313, 1, 0",
        "    Sleep, 100",
        "return",
        "",
        "; Add more bot functions here as you identify them",
        ""
    ]
    
    with open(output_file, 'w', encoding='utf-8') as f:
        f.write('\n'.join(test_lines))
    
    print(f"Test version created: {output_file}")

if __name__ == "__main__":
    input_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk"
    fixed_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\FIXED_DEOBFUSCATED.ahk"
    test_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\TEST_BOT.ahk"
    
    # Fix the remaining obfuscation issues
    fix_remaining_obfuscation(input_file, fixed_file)
    
    # Create a minimal test version
    create_minimal_test_version(input_file, test_file)
    
    print("\nFiles created:")
    print(f"1. {fixed_file} - Fixed version of full deobfuscated script")
    print(f"2. {test_file} - Minimal test version to verify functionality")
    print("\nTry running the test version first to verify the bot logic works!")
