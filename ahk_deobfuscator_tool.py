import re
import os

def deobfuscate_osrs_bot_script(file_path):
    """
    Deobfuscate the OSRS Bot AutoHotkey script by removing obfuscated parts
    and cleaning up the auto-update/network check functionality
    """
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    lines = content.split('\n')
    clean_lines = []
    
    # Step 1: Remove copyright header
    skip_copyright = False
    for line in lines:
        if 'obf_copyright :=' in line:
            skip_copyright = True
            continue
        if skip_copyright and line.strip() and not line.startswith('obf_copyright'):
            skip_copyright = False
        if not skip_copyright:
            clean_lines.append(line)
    
    # Step 2: Remove obfuscated variable definitions (lines ending with :)
    filtered_lines = []
    for line in clean_lines:
        stripped = line.strip()
        # Skip obfuscated variable definition lines
        if re.match(r'^[a-z@#kf]+:$', stripped):
            continue
        filtered_lines.append(line)
    
    # Step 3: Find and extract main executable sections
    content = '\n'.join(filtered_lines)
    
    # Step 4: Remove auto-update functionality and network checks
    # Split into sections and filter out unwanted parts
    sections = content.split('\n\n')
    cleaned_sections = []
    
    for section in sections:
        section_lower = section.lower()
        
        # Skip auto-update related sections
        if any(keyword in section_lower for keyword in [
            'check_forupdate', 'urldownloadtofile', 'version_number', 'update_url',
            'sammichscripts.com', 'ping.exe', 'net connection', 'md5'
        ]):
            continue
            
        # Skip heavily obfuscated sections (mostly variable references)
        if section.count('%') > 5 and section.count('@') > 5:
            continue
            
        # Keep sections with actual AutoHotkey commands
        if any(cmd in section for cmd in [
            'SetWorkingDir', 'Loop', 'If', 'Else', 'Goto', 'Return',
            'VarSetCapacity', 'DllCall', 'NumGet'
        ]):
            cleaned_sections.append(section)
    
    # Step 5: Clean up remaining obfuscated function calls
    cleaned_content = '\n\n'.join(cleaned_sections)
    
    # Remove lines with obfuscated function calls
    final_lines = []
    for line in cleaned_content.split('\n'):
        stripped = line.strip()
        
        # Skip lines that are clearly obfuscated function calls
        if re.match(r'^@f@%.*%.*\(\)$', stripped):
            continue
        if re.match(r'^f#f%.*%.*\(\)$', stripped):
            continue
        if stripped.startswith('if %') and stripped.count('%') > 4:
            continue
            
        final_lines.append(line)
    
    # Step 6: Add basic script structure
    header = '''; Deobfuscated OSRS Bot Script
; Auto-update and network check functionality removed
; Original obfuscation removed for readability

'''
    
    cleaned_script = header + '\n'.join(final_lines)
    
    return cleaned_script

def save_deobfuscated_script(input_path, output_path=None):
    """
    Deobfuscate script and save to new file
    """
    if output_path is None:
        base_name = os.path.splitext(input_path)[0]
        output_path = f"{base_name}_deobfuscated.ahk"
    
    try:
        deobfuscated = deobfuscate_osrs_bot_script(input_path)
        
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write(deobfuscated)
        
        print(f"Deobfuscated script saved to: {output_path}")
        print(f"Original size: {os.path.getsize(input_path)} bytes")
        print(f"Cleaned size: {os.path.getsize(output_path)} bytes")
        
        return output_path
        
    except Exception as e:
        print(f"Error processing file: {e}")
        return None

# Example usage:
if __name__ == "__main__":
    input_file = r"C:\Users\hp\Downloads\SWS OSRS BOT 59.8\Sammich cracked LATEST.txt"
    
    # Process the file
    output_file = save_deobfuscated_script(input_file)
    
    if output_file:
        print("\nDeobfuscation complete!")
        print("The cleaned script has:")
        print("- Removed auto-update functionality")
        print("- Removed network connectivity checks")  
        print("- Removed obfuscated variable definitions")
        print("- Kept core bot functionality")
        print("\nYou may need to manually review and fix any remaining issues.")
