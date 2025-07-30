import re

# Read the file
with open(r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk", 'r', encoding='utf-8') as f:
    content = f.read()

print("Fixing PixelSearch variable names...")

# Fix PixelSearch output variables - replace X32313, Y32313 etc with PosX, PosY
content = re.sub(r'PixelSearch, X\d+, Y\d+,', 'PixelSearch, PosX, PosY,', content)

# Fix other common variable name issues
content = re.sub(r'X\d{4,}, Y\d{4,}', 'PosX, PosY', content)

print("Fixing MouseClick coordinates...")
# Fix MouseClick using those variables
content = re.sub(r'MouseClick, Left, X\d+, Y\d+,', 'MouseClick, Left, PosX, PosY,', content)

print("Writing fixed file...")
# Write back
with open(r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk", 'w', encoding='utf-8') as f:
    f.write(content)

print("Fixed PixelSearch and MouseClick variable names")
print("Try running COMPLETE_DEOBFUSCATED.ahk now")
