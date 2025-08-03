import re

# Read the file
with open(r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk", 'r', encoding='utf-8') as f:
    lines = f.readlines()

print("Finding and fixing Goto/Label pairs...")

# Find all Goto statements and their targets
goto_targets = {}
line_num = 0

for line in lines:
    line_num += 1
    stripped = line.strip()
    
    if stripped.startswith('Goto, '):
        target = stripped[6:].strip()  # Remove "Goto, "
        if target not in goto_targets:
            goto_targets[target] = []
        goto_targets[target].append(line_num)

print(f"Found {len(goto_targets)} unique Goto targets")

# Create mapping of obfuscated labels to clean names
label_mapping = {}
clean_counter = 1

for target in goto_targets.keys():
    if 'General_Var_' in target or re.search(r'[a-z@#kf]{5,}', target):
        # This is an obfuscated label, create clean name
        clean_name = f"BotLabel_{clean_counter:03d}"
        label_mapping[target] = clean_name
        clean_counter += 1
        print(f"Mapping: {target[:50]}... -> {clean_name}")

# Apply the mappings
fixed_lines = []
for line in lines:
    original_line = line.rstrip()
    
    # Fix Goto statements
    if original_line.strip().startswith('Goto, '):
        target = original_line.strip()[6:].strip()
        if target in label_mapping:
            fixed_line = f"Goto, {label_mapping[target]}"
            fixed_lines.append(fixed_line)
        else:
            fixed_lines.append(original_line)
    
    # Fix label definitions
    elif original_line.strip().endswith(':') and not original_line.strip().startswith(';'):
        label_name = original_line.strip()[:-1]  # Remove the colon
        if label_name in label_mapping:
            fixed_line = f"{label_mapping[label_name]}:"
            fixed_lines.append(fixed_line)
        else:
            fixed_lines.append(original_line)
    
    else:
        fixed_lines.append(original_line)

# Write the fixed file
with open(r"D:\Users\hp\Downloads\SWS OSRS BOT 59.8\COMPLETE_DEOBFUSCATED.ahk", 'w', encoding='utf-8') as f:
    for line in fixed_lines:
        f.write(line + '\\n')

print(f"Fixed {len(label_mapping)} Goto/Label pairs")
print("Try running COMPLETE_DEOBFUSCATED.ahk again")
