

import os

file_path = os.path.join(os.path.dirname(__file__), 'DEOBFUSCATED.ahk')

with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
    lines = f.readlines()

with open(file_path, 'w', encoding='utf-8') as f:
    for line in lines:
        # Fix 1: Replace invalid characters in function names
        line = line.replace('#', '_').replace('@', '_')
        
        # Fix 2: Remove trailing backslashes from function calls
        stripped_line = line.rstrip()
        if stripped_line.endswith('()\\'):
            line = stripped_line[:-1] + '\n'

        # Fix 3: Remove leading backslashes from function calls
        if stripped_line.startswith('\\'):
            line = line.lstrip('\\')
            
        f.write(line)

print("Syntax errors fixed in DEOBFUSCATED.ahk")

