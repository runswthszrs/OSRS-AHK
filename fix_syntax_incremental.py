

import os

input_path = os.path.join(os.path.dirname(__file__), 'DEOBFUSCATED.ahk')
temp_path = os.path.join(os.path.dirname(__file__), 'DEOBFUSCATED.ahk.tmp')

with open(input_path, 'r', encoding='utf-8', errors='ignore') as infile, open(temp_path, 'w', encoding='utf-8') as outfile:
    for line in infile:
        # Fix 1: Replace invalid characters in function names
        line = line.replace('#', '_').replace('@', '_')
        
        # Fix 2: Remove trailing backslashes from function calls
        stripped_line = line.rstrip()
        if stripped_line.endswith('()\\'):
            line = stripped_line[:-1] + '\n'

        # Fix 3: Remove leading backslashes from function calls
        if stripped_line.startswith('\\'):
            line = line.lstrip('\\')
            
        outfile.write(line)

os.replace(temp_path, input_path)

print("Syntax errors fixed in DEOBFUSCATED.ahk")

