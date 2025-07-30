import re

# Read the file
with open(r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk", 'r', encoding='utf-8') as f:
    content = f.read()

print("Fixing broken Goto statements...")

# Find all broken Goto statements (ones with obfuscated or mixed variable names)
broken_gotos = re.findall(r'Goto, [a-z@#kf_A-Z]*General_Var_[^\\n]*', content)
print(f"Found {len(broken_gotos)} broken Goto statements")

# Replace broken Goto statements with safe ones or remove them
label_counter = 1
for broken_goto in broken_gotos:
    # Replace with a safe label or comment it out
    if 'General_Var_' in broken_goto:
        # Comment out broken gotos for now
        content = content.replace(broken_goto, f"; BROKEN_GOTO: {broken_goto}")
        print(f"Commented out: {broken_goto[:50]}...")

print("Writing fixed file...")
# Write back
with open(r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk", 'w', encoding='utf-8') as f:
    f.write(content)

print("Fixed broken Goto statements")
print("Try running COMPLETE_DEOBFUSCATED.ahk again")
