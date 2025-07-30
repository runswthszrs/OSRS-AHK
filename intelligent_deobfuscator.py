#!/usr/bin/env python3
"""
Intelligent OSRS Bot Deobfuscator
Replaces obfuscated strings with meaningful names based on OSRS game knowledge
"""

import re
import os

class OSRSDeobfuscator:
    def __init__(self):
        # OSRS coordinate mappings (common bot coordinates)
        self.coordinate_mappings = {
            # Banking coordinates
            '520,150': 'bank_booth_click',
            '475,85': 'bank_interface_close',
            '213,138': 'bank_deposit_inventory', 
            
            # Combat coordinates  
            '645,212': 'combat_tab',
            '581,446': 'special_attack_button',
            '647,210': 'combat_style_accurate',
            
            # Prayer coordinates
            '746,212': 'prayer_tab',
            '645,459': 'protect_from_melee',
            '677,459': 'protect_from_range',
            '709,459': 'protect_from_magic',
            
            # Inventory coordinates (typical 4x7 grid)
            '565,213': 'inventory_slot_1',
            '604,213': 'inventory_slot_2', 
            '643,213': 'inventory_slot_3',
            '682,213': 'inventory_slot_4',
            '565,253': 'inventory_slot_5',
            '604,253': 'inventory_slot_6',
            '643,253': 'inventory_slot_7',
            '682,253': 'inventory_slot_8',
            
            # Magic coordinates
            '746,212': 'magic_tab',
            '565,260': 'high_alchemy',
            '604,260': 'teleport_varrock',
            '643,260': 'teleport_lumbridge',
            
            # Mining coordinates (common rock positions)
            '250,150': 'iron_rock_1',
            '280,170': 'iron_rock_2',
            '310,160': 'iron_rock_3',
            
            # Fishing coordinates
            '200,180': 'fishing_spot_1',
            '230,200': 'fishing_spot_2',
            
            # Cooking coordinates  
            '350,250': 'cooking_range',
            '380,280': 'cooking_fire',
        }
        
        # Function name mappings based on common bot functions
        self.function_mappings = {
            'MouseMove_Ellipse': 'move_mouse_naturally',
            'RandomBezier': 'move_mouse_bezier_curve',
            'RandomMouseMovement': 'random_mouse_movement',
            'PixelSearch': 'find_pixel_color',
            'MouseClick': 'click_mouse',
            'WinActivate': 'activate_window',
            'BlockInput': 'block_user_input',
            'Send': 'send_keystroke',
            'Sleep': 'wait_milliseconds',
            'WinGetPos': 'get_window_position',
        }
        
        # OSRS-specific string mappings
        self.string_mappings = {
            # Window titles
            'BlueStacks': 'bluestacks_window',
            'RuneLite': 'runelite_window', 
            'Old School RuneScape': 'osrs_window',
            'ahk_class SunAwtFrame': 'java_window_class',
            
            # File paths
            'Essentials\\Coordinates.ini': 'coordinates_config',
            'Essentials\\Hotkeys.ini': 'hotkeys_config',
            'Essentials\\OSRSLogo.png': 'osrs_logo_image',
            
            # Bot functions
            'Player Detected': 'player_detection_alert',
            'Checking Net Connection': 'internet_connection_check',
            'Auto Settings': 'automatic_settings_config',
            'Coordinate Check': 'coordinate_verification',
            
            # OSRS interface elements
            'Special Attack': 'special_attack_hotkey',
            'Prayer Flick': 'prayer_flicking',
            'Swap Spec': 'weapon_spec_swap',
            'Drop Items': 'inventory_drop_items',
            'Logout': 'logout_hotkey',
            'Vengeance': 'vengeance_spell',
            'Barrage': 'ice_barrage_spell',
            'High Alchemy': 'high_alchemy_spell',
            
            # Combat styles
            'Protect From Melee': 'prayer_protect_melee',
            'Protect From Magic': 'prayer_protect_magic', 
            'Protect From Range': 'prayer_protect_range',
            'Piety': 'prayer_piety',
            'Rigour': 'prayer_rigour',
            'Augury': 'prayer_augury',
            
            # Skills
            'Mining': 'mining_skill',
            'Fishing': 'fishing_skill',
            'Cooking': 'cooking_skill',
            'Crafting': 'crafting_skill',
            'Fletching': 'fletching_skill',
            'Herblore': 'herblore_skill',
            'Agility': 'agility_skill',
            'Thieving': 'thieving_skill',
            'Smithing': 'smithing_skill',
            'Runecrafting': 'runecrafting_skill',
        }

    def clean_obfuscated_chars(self, text):
        """Remove obfuscation characters like @, #, f, k patterns"""
        # Replace invalid function/variable name characters
        text = re.sub(r'[@#]', '_', text)  # Replace @ and # with underscore
        
        # Clean up excessive obfuscation patterns
        text = re.sub(r'([fk]){3,}', r'\1', text)  # Reduce fff or kkk to f or k
        text = re.sub(r'([fk@#]){2,}([A-Z])', r'\2', text)  # Remove obfuscation before capitals
        
        # Fix variable names that start with invalid characters
        text = re.sub(r'^[@#fk]+([A-Z])', r'\1', text)
        
        return text

    def identify_coordinate_purpose(self, x, y):
        """Identify what a coordinate pair likely represents based on OSRS interface"""
        coord_str = f"{x},{y}"
        
        if coord_str in self.coordinate_mappings:
            return self.coordinate_mappings[coord_str]
        
        # Analyze coordinate ranges for common OSRS interface areas
        x, y = int(x), int(y)
        
        # Inventory area (typically 560-720, 210-460)
        if 560 <= x <= 720 and 210 <= y <= 460:
            slot_x = (x - 565) // 39 + 1  # 39px between slots
            slot_y = (y - 213) // 36 + 1  # 36px between rows
            if 1 <= slot_x <= 4 and 1 <= slot_y <= 7:
                slot_num = (slot_y - 1) * 4 + slot_x
                return f'inventory_slot_{slot_num}'
        
        # Chat area
        if 7 <= x <= 500 and 345 <= y <= 500:
            return 'chat_area'
        
        # Minimap area  
        if 570 <= x <= 720 and 7 <= y <= 160:
            return 'minimap_area'
        
        # Game screen area
        if 7 <= x <= 515 and 7 <= y <= 340:
            return 'game_screen'
        
        # Tab area
        if 548 <= x <= 720 and 169 <= y <= 210:
            tab_num = (x - 548) // 31 + 1
            return f'interface_tab_{tab_num}'
        
        return f'coordinate_{x}_{y}'

    def replace_obfuscated_variables(self, content):
        """Replace obfuscated variable names with meaningful ones"""
        
        # Replace coordinate variables with meaningful names
        def replace_coordinate(match):
            var_name = match.group(1)
            x_val = match.group(2) if match.group(2) else 'unknown'
            y_val = match.group(3) if match.group(3) else 'unknown'
            
            if x_val != 'unknown' and y_val != 'unknown':
                purpose = self.identify_coordinate_purpose(x_val, y_val)
                return f"{purpose}_x = {x_val}, {purpose}_y = {y_val}"
            else:
                clean_name = self.clean_obfuscated_chars(var_name)
                return f"{clean_name} = {x_val}, {y_val}"
        
        # Find coordinate assignments
        content = re.sub(r'([A-Za-z_@#fk]+[A-Za-z0-9_@#fk]*)\s*,\s*(\d+)\s*,\s*(\d+)', 
                        replace_coordinate, content)
        
        # Replace function calls with meaningful names
        for obfuscated, meaningful in self.function_mappings.items():
            content = re.sub(rf'\b{re.escape(obfuscated)}\b', meaningful, content)
        
        # Replace string literals with meaningful names
        for obfuscated, meaningful in self.string_mappings.items():
            content = content.replace(f'"{obfuscated}"', f'"{meaningful}"')
            content = content.replace(f"'{obfuscated}'", f"'{meaningful}'")
        
        # Clean up variable names
        def clean_variable(match):
            var = match.group(1)
            cleaned = self.clean_obfuscated_chars(var)
            
            # Convert to meaningful names based on context
            if 'General_Var' in cleaned:
                num = re.search(r'(\d+)', cleaned)
                if num:
                    return f'general_var_{num.group(1)}'
            elif 'Coordinate_Var' in cleaned:
                num = re.search(r'(\d+)', cleaned)
                if num:
                    return f'coord_var_{num.group(1)}'
            elif 'Function' in cleaned:
                num = re.search(r'(\d+)', cleaned)
                if num:
                    return f'function_{num.group(1)}'
            elif 'Hotkey_Func' in cleaned:
                num = re.search(r'(\d+)', cleaned)
                if num:
                    return f'hotkey_function_{num.group(1)}'
            elif 'BotLabel' in cleaned:
                num = re.search(r'(\d+)', cleaned)
                if num:
                    return f'bot_label_{num.group(1)}'
            
            return cleaned.lower()
        
        # Replace variable references
        content = re.sub(r'\b([A-Za-z_@#fk]+[A-Za-z0-9_@#fk]*)\b', clean_variable, content)
        
        return content

    def fix_syntax_errors(self, content):
        """Fix basic AutoHotkey syntax errors"""
        
        # Fix invalid function names
        content = re.sub(r'^[@#fk]+([A-Za-z_][A-Za-z0-9_]*)\s*\(', r'\1(', content, flags=re.MULTILINE)
        
        # Fix broken goto statements
        content = re.sub(r'; BROKEN_GOTO:.*?Goto,\s*[^\n]+', '; Fixed broken goto', content)
        
        # Fix invalid variable assignments
        content = re.sub(r'([A-Za-z_][A-Za-z0-9_]*)\s*:=\s*\(([^)]+)\)\s*\?\s*([^:]+)\s*:\s*([^,\n]+)', 
                        r'\1 := (\2) ? \3 : \4', content)
        
        # Clean up excessive whitespace
        content = re.sub(r'\n\s*\n\s*\n', '\n\n', content)
        
        return content

    def process_file(self, input_file, output_file):
        """Process the AutoHotkey file and apply all deobfuscation"""
        
        print(f"Reading {input_file}...")
        with open(input_file, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
        
        print("Applying intelligent deobfuscation...")
        
        # Apply transformations
        content = self.fix_syntax_errors(content)
        content = self.replace_obfuscated_variables(content)
        
        print(f"Writing deobfuscated content to {output_file}...")
        with open(output_file, 'w', encoding='utf-8') as f:
            f.write(content)
        
        print("Deobfuscation complete!")
        print(f"Original file: {input_file}")
        print(f"Deobfuscated file: {output_file}")

def main():
    script_dir = os.path.dirname(os.path.abspath(__file__))
    input_file = os.path.join(script_dir, "COMPLETE_DEOBFUSCATED.ahk")
    
    if not os.path.exists(input_file):
        print(f"Error: {input_file} not found!")
        return
    
    # Create backup first
    backup_file = input_file + ".backup"
    print(f"Creating backup: {backup_file}")
    with open(input_file, 'r', encoding='utf-8', errors='ignore') as f:
        backup_content = f.read()
    with open(backup_file, 'w', encoding='utf-8') as f:
        f.write(backup_content)
    
    deobfuscator = OSRSDeobfuscator()
    deobfuscator.process_file(input_file, input_file)  # Edit in-place

if __name__ == "__main__":
    main()
