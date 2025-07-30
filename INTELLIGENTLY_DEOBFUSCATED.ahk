; ================================================================\n; complete osrs bot deobfuscation - all variables mapped\n; source: sammich cracked latest.txt\n; total lines: 82081\n; variables mapped: 1327\n; functions: 62, coordinates: 55, colors: 0\n; strings: 3, labels: 659, hotkeys: 168\n; ================================================================\n\general_var_001()\general_var_001#()\general_var_003()\general_var_001@()\nif general_var_002("@k_f_kk_k_f__f_f_f")\nsetworkingdir, general_var_009\nelse\ngoto, bot_label_001\nif general_var_003("k_f__f_f_ff_k__k_f@")\nsend {shift up}\nelse\n; fixed broken goto
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#kf_k_ff__fk_ff_ff_f_f:
send_keystroke {shift down}
find_pixel_color, x322313, inventory_slot_2_x = 609, inventory_slot_2_y = 240, 638, 264, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_flabel_f__k_k_flabel__kf__f
else
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
k_f_k_f__f_f_k_k_f_k__k_f_kk@:
send_keystroke {shift down}
find_pixel_color, x322313, inventory_slot_3_x = 646, inventory_slot_3_y = 245, 685, 280, 0xFF00FF, 1, fast
if errorlevel = 1
goto, #kf_klabel_fk_f_kk_label_ff_k_fk__ff_klabel_k_k_k_f_k_k_ff#
else
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#kf_k_ff_k_k_f_k_k_ff#:
find_pixel_color, x322313, inventory_slot_4_x = 688, inventory_slot_4_y = 245, 728, 280, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_fk_kf__k_f_label_fk_kk_f_k_klabel_ff_kk_f__label__kk_f_ff_f__k_fk__f_fk__k
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f_ff_k_k_f__f_f__k_fk__f_fk__k:
find_pixel_color, x322313, coordinate_561_279_x = 561, coordinate_561_279_y = 279, 600, 315, 0xFF00FF, 1, fast
if errorlevel = 1
goto, f__label_f__k_f_k_k_label_kf_ff__k__f_kf_fk
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f__k__k__f_kf_fk:
find_pixel_color, x322313, inventory_slot_5_x = 603, inventory_slot_5_y = 279, 642, 315, 0xFF00FF, 1, fast
if errorlevel = 1
goto, #kk_klabel_k__fk_klabel_k_k_label_f_f_f_k_f_f_ff_fk_f_kf
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#kk_k_k_f_k_f_f_ff_fk_f_kf:
find_pixel_color, x322313, inventory_slot_7_x = 646, inventory_slot_7_y = 279, 684, 315, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label__kf_f_label_f__k_kk_label_k_kk
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f_k__ff_f_f_k_k@:
find_pixel_color, x322313, inventory_slot_8_x = 688, inventory_slot_8_y = 279, 729, 315, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_fk_f_label_k__f_kf_label_f__f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#k_k__k_f_kf__k__fk__k:
find_pixel_color, x322313, coordinate_560_320_x = 560, coordinate_560_320_y = 320, 600, 350, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label__kk_kf__ff_f_label_flabel_fk_k_k_f_label__fk_f__f_f_f_f_f__f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f__ff_f_fk_f_f_f_f_f_f__f:
find_pixel_color, x322313, inventory_slot_10_x = 604, inventory_slot_10_y = 320, 641, 350, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_k_f_k__flabel_f__k_f_k_f_label__kk_f__k__kk__ff__fk_fk_f_k_f_f_f_k_k
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
k_fk__kk__ff__fk_fk_f_k_f_f_f_k_k:
find_pixel_color, x322313, inventory_slot_11_x = 645, inventory_slot_11_y = 320, 685, 350, 0xFF00FF, 1, fast
if errorlevel = 1
goto, #kf_label_f__ff_k_k_label_f_flabel__k__f_k_k_k_ff_f_k_k_kk_f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#kf__k_k_f_k_k_ff_f_k_k_kk_f:
find_pixel_color, x322313, inventory_slot_12_x = 688, inventory_slot_12_y = 320, 727, 350, 0xFF00FF, 1, fast
if errorlevel = 1
goto, #label__fk_fk_f_label_f__f_f_f_f_f_kf_k__k_k__f_k
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#fk_f_fk_f_f_f_kf_k__k_k__f_k:
find_pixel_color, x322313, coordinate_561_355_x = 561, coordinate_561_355_y = 355, 600, 386, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label__f_k_k_kf_klabel__k_k_f_fk_label__k_f_f_kf_klabel__k_f_f_kk_f_k__k
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
k_kf_kf_fk_k_kf_f_kk_f_k__k:
find_pixel_color, x322313, inventory_slot_14_x = 604, inventory_slot_14_y = 355, 642, 386, 0xFF00FF, 1, fast
if errorlevel = 1
goto, @label_fk_f_k_f__ff_label_kk_fk__label_k_f__k__f_kk__f_fk#
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
@kf__ff_f_k__f_kk__f_fk#:
find_pixel_color, x322313, inventory_slot_15_x = 645, inventory_slot_15_y = 355, 685, 386, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_kf_ff_label__k_kf_f__flabel_f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#ff_kk_f__k_f_kf__k__kk@:
find_pixel_color, x322313, inventory_slot_16_x = 688, inventory_slot_16_y = 355, 725, 386, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label__f_k_klabel_k__k_kk__f_f_kk_label__f__k_f_f_label__k_f_k__kk__k_f_ff__f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f_f_kk__k_f_f_kk__kk__k_f_ff__f:
find_pixel_color, x322313, coordinate_561_390_x = 561, coordinate_561_390_y = 390, 600, 422, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_k__kf_f_klabel_k_k_k_klabel__f_ff_k_k_f__f_f__k@
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f_k_f__f_f__k@:
find_pixel_color, x322313, inventory_slot_17_x = 602, inventory_slot_17_y = 390, 643, 422, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_k_f_label__kk__klabel_f_k_kk_k
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
k_k_f_f_f_f_kk:
find_pixel_color, x322313, inventory_slot_19_x = 646, inventory_slot_19_y = 390, 685, 422, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_k_k_klabel_klabel__f_f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
kk_fk_k_kf__f_k_k_k_f_kk_f_ff_k_k_f:
find_pixel_color, x322313, inventory_slot_20_x = 687, inventory_slot_20_y = 390, 728, 422, 0xFF00FF, 1, fast
if errorlevel = 1
goto, f_label_k__k_label__f_k_kf_label_f_f_f_k_f_f_k_k__k
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f_kk__k_f__k_f_f_k_k__k:
find_pixel_color, x322313, coordinate_560_425_x = 560, coordinate_560_425_y = 425, 600, 460, 0xFF00FF, 1, fast
if errorlevel = 1
goto, kf_label_f_f_k_k_flabel_f_kk_kk_label_f__k_f_k_k_k_fk_k__f_k@
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
kf_kf_k_k_kk_k_k_fk_k__f_k@:
find_pixel_color, x322313, inventory_slot_21_x = 603, inventory_slot_21_y = 425, 642, 460, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_fk_kk_f_label_fk_ff_k_label_f__f_k
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#f_ff__f_f_k_ff_k_kk__k_k_f:
find_pixel_color, x322313, inventory_slot_23_x = 646, inventory_slot_23_y = 425, 684, 460, 0xFF00FF, 1, fast
if errorlevel = 1
goto, k_flabel_f_k_k_klabel_k__kf_f_k_f_ff_k_k__k_f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
k_k_k_f_ff_k_k__k_f:
find_pixel_color, x322313, inventory_slot_24_x = 687, inventory_slot_24_y = 425, 728, 460, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_fk_kk_f__k_f_label_k_f_f__flabel_k_f__f_f_k__f
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
f_k_f_f__f__k__f:
find_pixel_color, x322313, coordinate_560_463_x = 560, coordinate_560_463_y = 463, 601, 494, 0xFF00FF, 1, fast
if errorlevel = 1
goto, @label_f__k_f_k_f_fk_flabel_k__ff_k_klabel_f__kf__f_f_k_ff
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
@k_fk_f_f_f_k_ff:
find_pixel_color, x322313, coordinate_602_463_x = 602, coordinate_602_463_y = 463, 643, 494, 0xFF00FF, 1, fast
if errorlevel = 1
goto, #f_label__k_label_k_k_f__f_k_label_k_k_k_fk__f_f_k__f_kk_k@
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
#f_kk_f_k_k__f_f_k__f_kk_k@:
find_pixel_color, x322313, coordinate_647_463_x = 647, coordinate_647_463_y = 463, 685, 494, 0xFF00FF, 1, fast
if errorlevel = 1
goto, label_f_k_k_label__kk_f_label__k_kf_k#
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_1000_x = 0, coordinate_0_1000_y = 1000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
k_kf_fk_ff_ff_f_f:
find_pixel_color, x322313, coordinate_687_463_x = 687, coordinate_687_463_y = 463, 728, 494, 0xFF00FF, 1, fast
if errorlevel = 1
{
sleep 20
send_keystroke {shift up}
goto, label__k_kf_f_label__kf_label_k__kf__f
}
else
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random, purplerand, -3, 3
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_5_x = 1, coordinate_1_5_y = 5
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x322313+purplerand, y322313+purplerand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 4)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
else if (random_choice = 5)
move_mouse_naturally(mousex, mousey, x322313+purplerand, y322313+purplerand, speedrand, 1)
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
sleep unknownvar_rand
click
sleep 20
send_keystroke {shift up}
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_500_x = 0, coordinate_0_500_y = 500
random, coordinate_0_2000_x = 0, coordinate_0_2000_y = 2000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
goto, f_ff_klabel_k_f_fk__label_k__k_f_flabel_f_k_fk__fk__ff_k_kk_f_ff
ff_kk_kk_k_f_ff_kf_f_kf_k_k__ff_f_f__f_f:
soundbeep
goto, label_k__k_k_klabel_k_f_label__fk__k
buttonthievingmen:
if (#k_label_k_ff_kf_f_klabel_f__f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_label__k_kk__flabel_f_k_k__f_label_fk_f_kk_f_f_kf_f_k__k_k@
if label_ff_klabel_k_k_var_if_conditions_kk_f_f_kvar_if_conditions_k__f_f_flabel_fk_klabel__kf#("encoded_f__fk_k_k_kk")
{}
else
goto, f_label__k_f_f_flabel__fk_f__kf_f_kf_f_k__k_k@
gosub, @kf_ff_label_f_kk_fk_kk_label_fk_f_kk_label_f_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
block_user_input, mousemove
sleep 50
click 563, 54
send_keystroke {up down}
sleep 2000
send_keystroke {up up}
k_k_f_f_k_k_f__f_f_ff__f_f_f:
loop
{
activate_window, ahk_class sunawtframe
find_pixel_color, px, coordinate_545_87_x = 545, coordinate_545_87_y = 87, 570, 93, 0x131313, 1, fast
if errorlevel = 0
goto, f__flabel_f__k_label_kf_f_fk_k__k__f_f_f_kk_k_f_k_f_f
else
find_pixel_color, x, coordinate_557_241_x = 557, coordinate_557_241_y = 241, 599, 279, 0x263941, 1, fast
if errorlevel = 1
goto, k_klabel_k__k_k_label_fk_f_fk_ff_label__ff_k_f_f_ff@
else
random, coordinate_1_7_x = 1, coordinate_1_7_y = 7
goto, openpoucheslabel_pouch
openpouches7:
click 582, 264
openpouches1:
openpouches2:
openpouches3:
openpouches4:
openpouches5:
openpouches6:
k_k_k_f_ff__f_f_ff@:
find_pixel_color, x, coordinate_5_36_x = 5, coordinate_5_36_y = 36, 517, 370, 0x12120A, 1, fast
if errorlevel = 1
goto, f_label_k_f_klabel_f_f__fk_label__fk_f__k_label__fk_kk_f_f_f_k_k
else
mousemove x, y
click right x, y
sleep 1000
coordinate_0_40_x = 0, coordinate_0_40_y = 40, 1, r
click left
sleep 500
goto, label_k_k__f_k_label_k__kf__ff_flabel__fk_k_k_k_f__f_f_ff__f_f_f
f__k_k_kk_f_f_f_k_k:
find_pixel_color, x76, coordinate_5_36_x = 5, coordinate_5_36_y = 36, 517, 370, 0x152424, 1, fast
if errorlevel = 1
goto, k_label_f__k_f_klabel__fk_f__ff_label_ff_f_k_k_k_f__f_f_ff__f_f_f
else
mousemove x76, y76
click right x76, y76
sleep 1000
coordinate_0_40_x = 0, coordinate_0_40_y = 40, 1, r
click left
sleep 500
goto, k_k_flabel_k_klabel__f_kk_f_k_f_klabel_k_k__k_f__f_f_ff__f_f_f
}
k_f__f_k_k_f_k_f_k:
sleep 30000
f_k_f_f_k_k_f__kf@:
find_pixel_color, dxkioe, game_screen_x = 164, game_screen_y = 53, 207, 124, 0xCBBAB9, 1, fast
if errorlevel = 1
goto, label_f_k_f_label_f_label_k_f@
else
find_pixel_color, dxkio, game_screen_x = 314, game_screen_y = 287, 336, 302, 0xFFFFFF, 1, fast
if errorlevel = 0
goto, @label_k_k_k_k_flabel_k__kf_f__f_label__fk_f__k_k_f_k__f_ff__k_k_k
find_pixel_color, dxki, game_screen_x = 345, game_screen_y = 301, 388, 315, 0xFFFFFF, 1, fast
if errorlevel = 0
goto, @label__kk__k_ff_f__flabel__f_k_k_k_f_k__f_ff__k_k_k
find_pixel_color, dxki, game_screen_x = 250, game_screen_y = 244, 521, 262, 0x00FFFF, 1, fast
if errorlevel = 0
goto, kk_flabel__f_kf_label_kf_ff_k_k__flabel__f_f_k_k_f_f_f_fk__k_f
find_pixel_color, dxi, game_screen_x = 388, game_screen_y = 300, 403, 313, 0x201D1C, 1, fast
if errorlevel = 1
goto, kk_flabel_kk_k_kf_k_kf_k_f_label_f_k_k_k_f_f_f_fk__k_f
else
find_pixel_color, dxu, game_screen_x = 159, game_screen_y = 50, 207, 118, 0xCBBAB9, 1, fast
if errorlevel = 1
goto, kk_label__k_k_ff_kf_label__kk__k_flabel_f__k_kf_k_k_f_f_f_fk__k_f
else
click 402, 312
sleep 100
kk_f_kf_k_f_k_k_f_f_f_fk__k_f:
find_pixel_color, xx, chat_area_x = 225, chat_area_y = 361, 246, 381, 0x0B0B0B, 1, fast
if errorlevel = 1
goto, kk_label_k_k_f__f_klabel_f_kf_kf_k_f_k_k_f_f_f_fk__k_f
else
find_pixel_color, xxx, game_screen_x = 250, game_screen_y = 244, 521, 262, 0x00FFFF, 1, fast
if errorlevel = 1
goto, kk_flabel_kf_f_fk_k_label_f_f_f_label_fk_f_k_f_klabel_f__kf__f_k_f_f_f_fk__k_f
else
click 315, 292
send unknownvar_accname{enter}
send unknownvar_accpass{enter}
sleep 7000
click 384, 367
sleep 7000
goto, label__f_k__k_label_k_ff_kf__f_label__k_f_k_k_f__f_f_ff__f_f_f
@kf__f_k_k_f_k__f_ff__k_k_k:
click  316, 289
send {backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}
click 346, 307
send {backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}
goto, label__k_f_klabel__f_f_f_klabel__k_k_f_k_k_f__kf@
f_f_f_kk_fk_k_k_fk_f__k_k_kf__k_f:
goto, k_k_flabel_k_k_ff_flabel__k_kk__k_k_label_k__k_kk__f__label_ff_kk__k_f_ff__f_f_f
f__fk_f_k__f_f_f_kk_k_f_k_f_f:
soundbeep
send {esc}
find_pixel_color, xxxxxx, coordinate_550_235_x = 550, coordinate_550_235_y = 235, 740, 500, 0x455A74, 1, fast
if errorlevel = 1
goto, f_label_f__f_flabel_f_f__f_kk_label__k_f_f_k_ff_ff_ff_f__kk_kf_kf__k
mousemove xxxxxx, yyyyyy
click xxxxxx, yyyyyy
goto, k_k_label_k__f_klabel__kk_klabel__f_kk_f_k_f_klabel_f_f__f_kk_f__f_f_ff__f_f_f
f__f_k_k_k_ff_ff_ff_f__kk_kf_kf__k:
send {esc}
find_pixel_color, xx, coordinate_550_235_x = 550, coordinate_550_235_y = 235, 740, 500, 0x073986, 1, fast
if errorlevel = 1
goto, #k_label__fk_f__f_fk_kk_label_f_k_f__f_k_flabel__ff__flabel_f_f_f_kk_k_f_k
mousemove xx, yy
click xx, yy
goto, label_k_f_label_k__k_f_flabel_k
#k_f_fk_kk_kf_k_f_f_kk_k_f_k:
find_pixel_color, xx7, coordinate_550_235_x = 550, coordinate_550_235_y = 235, 740, 500, 0x0B4BAE, 1, fast
if errorlevel = 1
goto, label__k_kk_kk_klabel_ff_klabel__kk_f#
mousemove xx7, yy7
click xx7, yy7
goto, k_klabel_k_kk_f_klabel_fk_f_k_f_k_k_f__f_f_ff__f_f_f
@f__k_k_k_kf_k__f_k_f_f_f_k:
send {esc}
find_pixel_color, xxx, coordinate_550_235_x = 550, coordinate_550_235_y = 235, 740, 500, 0xC1C2C9, 1, fast
if errorlevel = 1
goto, label__k_f_flabel__kk_k_fk_klabel_f#
mousemove xxx, yyy
click xxx, yyy
goto, label_f_label_flabel_k_f@
@f_k_k_f_f_kk__f_f_k_k#:
send {f10}
sleep 1000
find_pixel_color, xxx3, inventory_slot_25_x = 574, inventory_slot_25_y = 436, 710, 470, 0x202393, 1, fast
if errorlevel = 1
goto, label__kf_label__k_k_flabel__kk_f__fk@
else
mousemove xxx3, yyy3
click xxx3, yyy3
sleep 13000
goto, @label__k__f_label__f_ff_k_k_f_f_kk__f_f_k_k#
goto, label__klabel_f__k_k_klabel__ff_f__f_f_kf_label_kf_ff_k_k_f_kf_f_k__k_k@
buttonthievingwarriors:
if (#label_k__k_f_label_f_f__fk_label__k_flabel__fk_f__f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_klabel_f__k_kf_label_kf_ff_k_k_klabel__flabel_ff_k_fk__kf_f_kf_f_k__k_k@
if label_klabel_f_kf_kvar_if_conditions__fk_klabel_f__ff_var_if_conditions_kf_k_fk__klabel__f_f("encoded_f__fk_k_k_kk")
{}
else
goto, label_f_k_f_label_k__kf_k_k_label__kf_k@
gosub, unknownvar_f_kk_kk_label__klabel_f_kf_k
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
f_f__k_k_k_f_f_f__k_kk_f#:
block_user_input, mousemove
if label_f__f_kvar_if_conditions_fk_k_flabel__f_ff_k_var_if_conditions_flabel_flabel_k_kk("encoded__k__f_k")
get_window_position, xstart, ystart, width, height, bluestacks
else
goto, f_klabel__k_ff_k_f_klabel_k_k_k_f_flabel__k_k_ff_kf_f_k__k_k@
random, coordinate_552_576_x = 552, coordinate_552_576_y = 576
random, game_screen_x = 47, game_screen_y = 64
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_smallrand
send_keystroke {up down}
sleep 2000
send_keystroke {up up}
ff_f_f_k_k__k_kf_f:
activate_window, ahk_class sunawtframe
find_pixel_color, px, coordinate_545_87_x = 545, coordinate_545_87_y = 87, 570, 93, 0x131313, 1, fast
if errorlevel = 0
goto, kf_label__k_k_f_k_f_label_k__k_k_f_k_klabel_k__f_k__k_k_f_kk_kf
else
find_pixel_color, x, coordinate_557_241_x = 557, coordinate_557_241_y = 241, 599, 279, 0x263941, 1, fast
if errorlevel = 1
goto, @label_f_f_klabel_k_klabel__k_f_f__f_k_f_k_k_k@
else
random, coordinate_1_7_x = 1, coordinate_1_7_y = 7
goto, openpouchslabel_pouch
openpouchs7:
random, coordinate_570_594_x = 570, coordinate_570_594_y = 594
random, game_screen_x = 247, game_screen_y = 274
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_smallrand
click
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_smallrand
openpouchs1:
openpouchs2:
openpouchs3:
openpouchs4:
openpouchs5:
openpouchs6:
@f_k__f_k_f_k_k_k@:
find_pixel_color, x, coordinate_6_38_x = 6, coordinate_6_38_y = 38, 515, 370, 0x39A1DC, 1, fast
if errorlevel = 1
find_pixel_color, x76, coordinate_5_36_x = 5, coordinate_5_36_y = 36, 517, 370, 0x41A7E0, 1, fast
if errorlevel = 1
goto, ff_flabel_k_f_flabel__kk_f_f_f_k_klabel__klabel_ff_k_k__k_kf_f
else
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, purplerand, -2, 2
move_mouse_bezier_curve( mousex, mousey, x+purplerand, y+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
sleep unknownvar_rand
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
k__k_k_k_f_kf__ff__fk__f@:
mousegetpos, mouseposx, mouseposy
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
find_pixel_color, x234, y234, var1+15, var2, var1+175, var2+25, 0xFFFFFF, 1, fast
if errorlevel = 1
goto, label_k_f_flabel__k_kk_f_k_f_flabel_k_k_f_label__kk__f_k_k__k_kf_f
else
mousegetpos, mouseposxx, mouseposyy
var3 = unknownvar_mouseposxx
var4 = unknownvar_mouseposyy
find_pixel_color, x234, y234, var3+15, var4, var3+175, var4+25, 0x00FFFF, 1, fast
if errorlevel = 1
goto, ff_klabel_k_k_f_label_ff_kk__f_k_klabel_fk_f_k__k_kf_f
else
click
random, coordinate_500_1500_x = 500, coordinate_500_1500_y = 1500
sleep unknownvar_rand
goto, k__klabel__f_klabel__f_f_k_f_label_fk_f_kk_f__label_k__k_k_f__fk__f@
k_f_f_ff_kk__ff__f:
sleep 30000
@ff_fk_k_f_k_k_k_kf_k_k__f_k:
find_pixel_color, dxkioe, game_screen_x = 164, game_screen_y = 53, 207, 124, 0xCBBAB9, 1, fast
if errorlevel = 1
goto, ff_klabel_f__fk_label_fk_k_kf_label_k_k_f_ff_k_k__k_kf_f
else
find_pixel_color, dxkio, game_screen_x = 314, game_screen_y = 287, 336, 302, 0xFFFFFF, 1, fast
if errorlevel = 0
goto, f_klabel_k__k_f_ff__label_f_ff__label__f_k__flabel__f_k_k_f_k_k
find_pixel_color, dxki, game_screen_x = 345, game_screen_y = 301, 388, 315, 0xFFFFFF, 1, fast
if errorlevel = 0
goto, f_k__label_f_kk_label__f__f_k_label_f__ff__klabel_f_k_f_k_k
find_pixel_color, dxki, game_screen_x = 250, game_screen_y = 244, 521, 262, 0x00FFFF, 1, fast
if errorlevel = 0
goto, label_f__kf__flabel_f__k_f_kk_label_fk_f@
find_pixel_color, dxi, game_screen_x = 388, game_screen_y = 300, 403, 313, 0x201D1C, 1, fast
if errorlevel = 1
goto, label__k_f_flabel_k_fk_kf_f_label__k@
else
find_pixel_color, dxu, game_screen_x = 159, game_screen_y = 50, 207, 118, 0xCBBAB9, 1, fast
if errorlevel = 1
goto, @label__fk_f_label__kk__k_f_k_f__f_k_f_k#
else
click 402, 312
sleep 100
@k_fk_f_k_f__f_k_f_k#:
find_pixel_color, xx, chat_area_x = 225, chat_area_y = 361, 246, 381, 0x0B0B0B, 1, fast
if errorlevel = 1
goto, @label_f_k_f__f_flabel_f_k_k_f_label_f_k_f__f_k_f_k#
else
find_pixel_color, xxx, game_screen_x = 250, game_screen_y = 244, 521, 262, 0x00FFFF, 1, fast
if errorlevel = 1
goto, @label_f_kk_k_label_k__kf_f_f_k_f__f_k_f_k#
else
click 315, 292
send unknownvar_accname{enter}
send unknownvar_accpass{enter}
sleep 7000
click 384, 367
sleep 7000
goto, label_flabel_f__flabel__k
f_k__ff__k_k_f_k_k:
click  316, 289
send {backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}
click 346, 307
send {backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}{backspace}
goto, @ff_fk_label_k_flabel_k_kk_f_k_k_label_fk_k_k_k_kf_k_k__f_k
f_kk_f_f_k_f_f_f_f_f__k:
goto, ff_klabel__f_kk_f_k_label__kk_f__f_label_fk_f_k_k__k_kf_f
kf_f_k_f_kf_k_k_k__k_k_f_kk_kf:
soundbeep
send {esc}
find_pixel_color, xxxxxx, coordinate_550_235_x = 550, coordinate_550_235_y = 235, 740, 500, 0x00FF00, 1, fast
if errorlevel = 1
soundbeep
else
mousemove xxxxxx, yyyyyy
click xxxxxx, yyyyyy
goto, ff_flabel_k__k_f_label_k__k_kk__f_f_klabel_k_k_label__f_k_k_kf_f
goto, label__f_klabel_k__kf_k_k_label__kf_k@
f_f_k_k__f_k__f_kk_k__k_f#:
if (var_if_conditions_f_k_label_kk_fk__klabel__k@ = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_k_klabel__kk__k_ff_flabel_k_k_k_k__kf_flabel_k_f_kf_f_k__k_k@
if var_if_conditions__f_f_kk_k_label__flabel__ff__flabel_fk_kk_f_label_k_fvar_if_conditions_k_f_fk_kk@("encoded_f__fk_k_k_kk")
{}
else
goto, f_klabel_k_kk_k_f_klabel__kk__k_ff_f_klabel_k_k_f_f_kf_f_k__k_k@
gosub, @label_f__f_label__k_k_label__kk_f__f_f_kk_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
mousemove 397, 214
click right
sleep 50
mousemove 397, 284
click left
sleep 50
}
goto, f_label_k_k_k_fk_label_k__ff_k_f_kf_kf_klabel__k_k_flabel__f_f_kf_f_k__k_k@
f_k__f_f__k_fk_k__f:
if (var_if_conditions_f_k__k_k_flabel__kk__klabel_k__kf__f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_k_label__fk__klabel_fk_klabel__fk_f__f_kf_klabel_ff_kk__f_kf_f_k__k_k@
if label_klabel__f_kvar_if_conditions_kk_f_f_klabel_k_k_label__kf_f_var_if_conditions_k__f_f_f("encoded_f__fk_k_k_kk")
{}
else
goto, label_f__klabel_k_f_kf_f_kf_f_k__k_k@
gosub, @kf_label_k_f_f_f_label_k_k_kf_label__k_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
mousemove 443, 214
click right
sleep 50
mousemove 443, 284
click left
sleep 50
}
goto, label__fk__k_k_klabel_kf_f_fk_k__kf_label__kk__k_ff_label__k_f_f_kf_f_k__k_k@
goto, label_f_k_f_label_k__fk_k_f_kf_f_kf_f_k__k_k@
k_k_f_ff_k_f_f__k:
if (#label__fk_f__klabel_k_f_f_flabel_f_k_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label__fk_f__flabel_f__ff__k_f_kf_f_kf_f_k__k_k@
if label_f__flabel__fvar_if_conditions__fk_klabel_f_kk_flabel__fk__kvar_if_conditions_kf_k_fk__k("encoded_f__fk_k_k_kk")
{}
else
goto, label_fk_f_fk_k_klabel_k_kk_f_klabel_f__k_kf_f_kf_f_k__k_k@
gosub, @kf_ff_label_fk_kk_f_flabel_fk_kf__k_k_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
mousemove 492, 214
click right
sleep 50
mousemove 492, 284
click left
sleep 50
}
goto, f_label_f_k_k_label__k_kf_f_f_klabel_f_k_f_kf_f_k__k_k@
fk_f_k__k_kf_f_k__k_f:
if (#label_k_k_k_klabel__f_k_flabel_f_f__fk_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label_f_k_k_klabel_f_k_klabel_k_f_f_kf_f_kf_f_k__k_k@
if var_if_conditions_fk_k_flabel_fk_kk_f_label_k_k_k_k_label_k_f_var_if_conditions_flabel_f_k#("encoded_f__fk_k_k_kk")
{}
else
goto, label__f_f_klabel_f_k__k_f_kf_f_kf_f_k__k_k@
gosub, @kf_label__k_flabel_k__fk_kk_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 191, 112
click right
sleep 100
mousemove 191, 197
click left
sleep 100
}
goto, label_kf_f_fk_k__k_label__kk__k_ff_kf_kf_klabel__f_flabel__f_f_kf_f_k__k_k@
@kk_f_f_f_kf_kk_f_kk_k_k_f:
if (#label_f_k_f__flabel_k_k_f__klabel_k__f_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label__ff__f_k_klabel__ff_f__f_klabel_k_k_f__f_kf_f_kf_f_k__k_k@
if label__kvar_if_conditions__f_f_kk_k_label__kk__klabel_fk_klabel__f_k_fvar_if_conditions_k_f_fk_kk@("encoded_f__fk_k_k_kk")
{}
else
goto, f_k_label__kf_k_klabel__f_kk_f_k__kf_flabel__k__f_f_kf_f_k__k_k@
gosub, unknownvar__k_f_fk_label__kk_f_f_label__f_k
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 238, 112
click right
sleep 100
mousemove 238, 197
click left
sleep 100
}
goto, f_label_k_k__f_flabel_f_kf_f_kf_f_k__k_k@
f_f_f__fk__k_k_f_k_k_f_k_f:
if (#label__k_kf_f__kf_flabel__k_kk_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_label_k__ff_k_f__klabel_kk_fk__kf_klabel__k_k_f_flabel_ff_k_f_kf_f_k__k_k@
if label_f__fk_var_if_conditions_kk_f_f_klabel_fk_f_klabel_k_k_k_var_if_conditions_k__f_f_flabel_k_k_f#("encoded_f__fk_k_k_kk")
{}
else
goto, label_k__kf_k_k_label_k__k_k_klabel_ff_f_k_f
gosub, @kf_label_f_flabel_kk_k_kf_k_f_kk_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 285, 112
click right
sleep 100
mousemove 285, 197
click left
sleep 100
}
goto, label_f_k_f_k_klabel__k_f_f_kf_f_kf_f_k__k_k@
k__k_f_f_f_k__f:
if (#label__ff_k_label_ff_k_fk__label__fk_f__klabel__k_k_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label_fk_f_label_k__kf_k_k_label_k
if label_kk_fk__klabel__k_k_fvar_if_conditions__fk_klabel_f__fvar_if_conditions_kf_k_fk__klabel_f_ff("encoded_f__fk_k_k_kk")
{}
else
goto, f_k_label__kk__k_ff_flabel_k_k__kf_flabel_f__f_f_kf_f_k__k_k@
gosub, @label__ff_f__f_flabel_f_kk_ff_flabel_k_k_f__f_f_label_ff_k_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 332, 112
click right
sleep 100
mousemove 332, 197
click left
sleep 100
}
goto, f_k_label__f_k%@f_k_klabel_f__k%kf_f_kf_f_k__k_k@
f__k_f_f_f_f_f_ff_kf_k_f__kf__k_f_ff@:
if (#label_fk_f_kk__label__f_k__kf_label_k_k_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_klabel_fk_f_f_label_k__ff_k_f_kf_kf_f_kf_f_k__k_k@
if var_if_conditions_fk_k_flabel_k_k_f_label_k_fvar_if_conditions_flabel_f_k_k_label_f_f#("encoded_f__fk_k_k_kk")
{}
else
goto, f_klabel_k_kk_flabel_k__fk_kf_label_f_label_k__k_kk__f_kf_f_k__k_k@
gosub, label_kf_ff_unknownvar_f_kk_kk_label_f#
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 380, 112
click right
sleep 100
mousemove 380, 197
click left
sleep 100
}
goto, f_label_f_k_f__f_label_k_k_flabel_k__ff_k_kf_f_kf_f_k__k_k@
f__k_ff_k_k_k:
if (var_if_conditions_f_k_label__f_k_klabel_k_k_k_k# = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_k_klabel_f_label_k_f__flabel_kf_k_f_f_kf_f_k__k_k@
if label_k__kf__fvar_if_conditions__f_f_kk_k_label_fk_klabel_flabel__fvar_if_conditions_k_f_fk_kk@("encoded_f__fk_k_k_kk")
{}
else
goto, f_klabel_f_ff_kk_label__f_f_klabel_ff_kk__k_flabel_k_f_kf_f_k__k_k@
gosub, @kf_flabel_f_k_f_f_klabel_f_f__ff_f_label_k_kk_k_f_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 426, 112
click right
sleep 100
mousemove 426, 197
click left
sleep 100
}
goto, label_k__kf_k_k_label__f_flabel_k_f@
#f_kk_k_f__f:
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 97, 157
click right
sleep 100
mousemove 97, 242
click left
sleep 100
}
goto, label_f_k_f__k_label_fk_k_label_k_klabel__kf_kf_kf_f_kf_f_k__k_k@
f_kk_f_k_f_k__k_f:
if (label_f_fvar_if_conditions_f_k__k_k_flabel__kk__k = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_klabel_f__ff_f_klabel_f_f_f_kf_f_k__k_k@
if var_if_conditions_kk_f_f_klabel_f_kk_flabel_k__kf__flabel_fvar_if_conditions_k__f_f_flabel__kk__k("encoded_f__fk_k_k_kk")
{}
else
goto, label_f_kf_label_f__k_f_k_f_f_kf_f_kf_f_k__k_k@
gosub, label_k_k_label__ff__fk_unknownvar_f_kk_kk_ff
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 191, 157
click right
sleep 100
mousemove 191, 242
click left
sleep 100
}
goto, label_kf_ff_label_k_f_label_k__kf_k_k@
@kk_f_k_f_f_k__ff_f_k_k_k__k:
if (#label_k_k_k_fk_klabel_f_k_f_f_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label__ff__kk_kf_k_klabel_k_klabel_kf_ff_f_label_f_k_k__f_kf_f_k__k_k@
if label_f_f_var_if_conditions__fk_klabel_ff_k_fk_label_fk_f_fvar_if_conditions_kf_k_fk__klabel_k_k#("encoded_f__fk_k_k_kk")
{}
else
goto, f_k_label_kf_ff_k_k_label_ff_k_fk_kf_label_f__k_f_k_ff_f_kf_f_k__k_k@
gosub, @kf_label_kf_f_fk_k_label_f_klabel_fk_f_k_f_kk_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
sleep 100
mousemove 239, 157
click right
sleep 100
mousemove 239, 242
click left
sleep 100
}
goto, label_f_label_k_f_label_k
@k_k_k_f_k_kf_kf__f_ff_f__kk_f__fk__k:
if (label__kf__fvar_if_conditions_f_k__k_k_flabel__ff__fk# = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label_f_flabel_k__kf_k_k_label_k__kf__f
if label_k_label_f_var_if_conditions_fk_k_fvar_if_conditions_flabel_f_label_k("encoded_f__fk_k_k_kk")
{}
else
goto, f_k_klabel__k_kk__label_f_k_f_label_fk_klabel_f_kf_f_kf_f_k__k_k@
gosub, @label_fk_f_f_label_fk_k_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
mousemove 707, 471
click left
mousemove 662, 471
click left
}
goto, f_k_label__kk__k_ff_label_kk_f_kf_f_kf_f_k__k_k@
@k_k_f_fk_kf_k_kk__f_f__fk_fk:
if (label__f_label_kk_fk__kvar_if_conditions_f_k# = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_label__k_kk_klabel__k_ff_k_f_kf_f_kf_f_k__k_k@
if var_if_conditions__f_f_kk_k_label_k_label__f_klabel_k_f_var_if_conditions_k_f_fk_kk_label__kf_f#("encoded_f__fk_k_k_kk")
{}
else
goto, label_k_k_k_flabel_f_k__label__f_k__kf_f_kf_f_k__k_k@
gosub, label_f__funknownvar__k_f_fk_label_k_k@
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
loop
{
block_user_input, mousemove
find_pixel_color, px, game_screen_x = 172, game_screen_y = 77, 1135, 676, 0x033931, 1, fast
if errorlevel = 0
mousemove px, py
click px, py
sleep 2500
find_pixel_color, xx, game_screen_x = 172, game_screen_y = 77, 1135, 676, 0xE8E6E6, 1, fast
if errorlevel = 0
mousemove xx, xy
click xx, xy
sleep 2500
}
goto, label_k_f_k_klabel__kf_k_kf_kf_f_kf_f_k__k_k@
k_k__ff__f_f__f_k_k_k:
if (#label__f_k_flabel__k_kk__label__k_flabel_k_f_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label_kf_ff_kf_k_klabel_f__kf__flabel_f_f__fk_kf_flabel_k_k_f__f_kf_f_k__k_k@
if label_ff_kvar_if_conditions_kk_f_f_klabel__kk_f_f_var_if_conditions_k__f_f_flabel_f_k_label_f_k_f#("encoded_f__fk_k_k_kk")
{}
else
goto, label_f_k_f__flabel_f_k_ff_k_klabel_f__ff_kf_f_kf_f_k__k_k@
gosub, @kf_label_f__kf__f_f_klabel_f_k_k_k_kf_klabel_k__k_kk__f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
@k_fk__fk_kk_f_kf_f_kf__k:
loop
{
block_user_input, mousemove
find_pixel_color, px, coordinate_1211_40_x = 1211, coordinate_1211_40_y = 40, 1363, 191, 0xECECEC, 1, fast
if errorlevel = 0
soundbeep
}
k_k_k_k_f_k_k__f_kf_fk_f_f:
soundbeep
sleep 5000
find_pixel_color, dx, game_screen_x = 127, game_screen_y = 81, 215, 155, 0xB9C8D1, 1, fast
mousemove dx, dy
click dx, dy
sleep 3500
goto, @label_fk_f_k_fk__label__kk_f__k_label_k__ff_k_f_kf_f_kf__k
goto, f_k_klabel_k_flabel_k__kf__f_kf_label__f_ff_k_f_kf_f_k__k_k@
f_kk_kf_k__k_f_f_f_f_k_k:
if (#label_f_k_k_kf_label__f_kk_f_k_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_k_label__f_klabel_f_klabel_k_f_f_kf_label_fk_f_f_kf_f_k__k_k@
if label__f_k_fvar_if_conditions__fk_klabel_k_f_k__flabel_f__flabel_f_var_if_conditions_kf_k_fk__k("encoded_f__fk_k_k_kk")
{}
else
goto, f_label__k_k_flabel_k_k_label_k_ff_kf_kf_kf_f_kf_f_k__k_k@
gosub, @kf_flabel_ff_kk__klabel_f_kk_f_f_kk_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
block_user_input, mousemove
random, coordinate_400_800_x = 400, coordinate_400_800_y = 800
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, mposx1, mposy1, "t" . rand ahk_class sunawtframe)
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_rand
f_k_kk_k_fk_k__k_k_k_f:
random,coordinate_1_50_x = 1, coordinate_1_50_y = 50
if (random_choice <= 49)
{}
else if (random_choice = 50)
{
mousegetpos, x, y
tooltip, 15-30 second humanised break occuring, (x + 20), (y + 20), 1
random, coordinate_15000_30000_x = 15000, coordinate_15000_30000_y = 30000
traytip humanised break occuring, randomised 15-30 sec break.
sleep unknownvar_sleeprand
tooltip
hidetraytip()
}
click
sleep 2000
loop 1500
{
find_pixel_color, x62, game_screen_x = 488, game_screen_y = 68, 517, 160, 0xFFFFFF, 1, fast
if errorlevel = 1
sleep 10
else
goto, @f_flabel__kk__f_flabel__f_f_f_label__k__f_k_f
}
goto, @label_k_k_label__fk_f_f_kf_k__k_f_f_f_f_f@
@f_f_f_f_f_f_f:
find_pixel_color, px, coordinate_546_81_x = 546, coordinate_546_81_y = 81, 567, 97, 0x131313, 1, fast
if errorlevel = 1
{
random, chat_area_x = 300, chat_area_y = 500
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, coordinate_600_1000_x = 600, coordinate_600_1000_y = 1000
random, coordinate_1000_3000_x = 1000, coordinate_1000_3000_y = 3000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
goto, f_label_f_klabel_f__f_k_label_f__f_k_fk_k__k_k_k_f
}
else
find_pixel_color, x62, coordinate_557_235_x = 557, coordinate_557_235_y = 235, 734, 487, 0x0000FF, 1, fast
if errorlevel = 1
goto, #label__kk__k_f__label__k_f_ff_label__k_k_fk_flabel__kk_f__f_k_k_f_k_k
else
random, coordinate_2_5_x = 2, coordinate_2_5_y = 5
random, coordinate_2_5_x = 2, coordinate_2_5_y = 5
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
mousegetpos, mousex, mousey
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x62+xrand, y62+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x62+xrand, y62+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x62+xrand, y62+yrand, speedrand, 1)
click
sleep 1500
goto, f_flabel_f_k_f__k_label__kf_k_kk_klabel__k_fk_k__k_k_k_f
@k_f_kf_k__k_f_f_f_f_f@:
loop 50
{
find_pixel_color, x234, chat_area_x = 112, chat_area_y = 403, 471, 421, 0x800000, 0, fast
if errorlevel = 0
{
goto, label__ff_k_klabel_f__kk_klabel_f_k__fk_k__k_k_k_f
}
else
sleep 10
}
#kk_f__f_k_f_k_k_f_k_k:
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_635_656_x = 635, coordinate_635_656_y = 656
random, coordinate_497_524_x = 497, coordinate_497_524_y = 524
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_722_734_x = 722, coordinate_722_734_y = 734
random, chat_area_x = 468, chat_area_y = 489
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_581_707_x = 581, coordinate_581_707_y = 707
random, chat_area_x = 448, chat_area_y = 472
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
soundbeep
soundbeep
soundbeep
soundbeep
soundbeep
msgbox, either exp drop wasn't detected, or you have fallen below 70`% health with no food detected in your inventory, stopping script and logging out. (will idle until logout if in combat, this is the reason i've added the 5 beeps you'll hear if this message appears.)
goto, label_k_klabel__flabel_f_kk_f_k_klabel__kk_f__f_kf_f_kf_f_k__k_k@
k_f_k_f_fk__k__fk__k:
gui, gui_overlay3:new, +toolwindow  +lastfound +alwaysontop -caption +hwndgui_overlay_hwnd
gui, game_screen_x = 10, game_screen_y = 10
gui, font, s8 q4, segoe ui bold
gui, add, text, w150 center vrlalch_count cwhite, coordvar_rlalchcoun high alchs completed
gui, color, 000000
winset, transparent, 200
gui, show, hide, overlay
get_window_position, x, y, width, height, ahk_class sunawtframe
winmove, x+200, y-32
gui, gui_overlay3:show
goto, f_k_klabel_k_f_f_label_fk_f_f_klabel__k__f_f_kf_f_k__k_k@
@fk_k__kf_f_fk_f__f_f_kf@:
rlalchcount = 0
if (#label_k_kf_flabel_k_k_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label_k_f_f__label_f_kk_f_label_fk_f_kk_label_ff_k_fk_kf_kf_f_kf_f_k__k_k@
if label_k__kf__fvar_if_conditions_fk_k_flabel_k_f_label_f__fk_var_if_conditions_flabel__f_k_k("encoded_f__fk_k_k_kk")
{}
else
goto, label_k_k_k_f_klabel__fk__k_label_fk_k_f_kf_f_kf_f_k__k_k@
gosub, @kf_flabel_fk_f_label__f_k_f_klabel__kk__k_ff__kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
gosub, label_k_k_klabel_k_klabel__f_kf_k_f_fk__k__fk__k
block_user_input, mousemove
f_k_k__f_kf_k_fk#:
activate_window, ahk_class sunawtframe
f_f__f_kf_f_f__k_f_f#:
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_600_1000_x = 600, coordinate_600_1000_y = 1000
move_mouse_bezier_curve( mousex, inventory_slot_16_x = 717, inventory_slot_16_y = 336, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
f_f__k_k_k_k_k_kf_k_f_ff_k_k:
activate_window, ahk_class sunawtframe
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x0E1339, 1, fast
if errorlevel = 1
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x202876, 1, fast
if errorlevel = 1
goto, f_label_k_k_klabel_kk_k_kf_k__f_label_f_klabel__k_f_f_f__k_f_f#
else
click
random, coordinate_350_600_x = 350, coordinate_350_600_y = 600
sleep unknownvar_rand
click
loop 100
{
find_pixel_color, x, game_screen_x = 397, game_screen_y = 45, 406, 59, 0x343AB3, 5, fast
if errorlevel = 1
sleep 100
else
goto, kf_klabel_f__k_kf_label__kk_f_f_k_f_klabel_f__ff_label_fk_kf__k_k_k__f_f_f_k_f
}
goto, #k_label_k_k_flabel__f_kk_f_k__flabel__kf__k_kf_ff_f_k
#k_k_ff_f_k_kf_ff_f_k:
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_600_1000_x = 600, coordinate_600_1000_y = 1000
move_mouse_bezier_curve( mousex, inventory_slot_16_x = 717, inventory_slot_16_y = 336, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_350_600_x = 350, coordinate_350_600_y = 600
sleep unknownvar_rand
click
loop 100
{
find_pixel_color, x, game_screen_x = 397, game_screen_y = 45, 406, 59, 0x343AB3, 5, fast
if errorlevel = 1
sleep 100
else
goto, label_k_f_f_k_k_f_label__ff__k_k_label_k__label__k_k_f_f_f_k_f
}
goto, @f_k_label__fk_f_label__ff__kk_k_label__ff_f__f_f__kf__kf_f_f_f__k
kf_k_k_f_k_k_k__f_f_f_k_f:
rlalchcount++
guicontrol, gui_overlay3:, rlalch_count, coordvar_rlalchcoun alchs completed
random, coordinate_2200_2700_x = 2200, coordinate_2200_2700_y = 2700
sleep unknownvar_rand
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_500_x = 0, coordinate_0_500_y = 500
random, coordinate_0_2000_x = 0, coordinate_0_2000_y = 2000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
goto, label_k_kk_k_flabel_k_k_k_f_flabel_k_f_f__k_k_k_k_k_k_kf_k_f_ff_k_k
@f_k_k_f__kf__kf_f_f_f__k:
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_635_656_x = 635, coordinate_635_656_y = 656
random, coordinate_497_524_x = 497, coordinate_497_524_y = 524
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_722_734_x = 722, coordinate_722_734_y = 734
random, chat_area_x = 468, chat_area_y = 489
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_581_707_x = 581, coordinate_581_707_y = 707
random, chat_area_x = 448, chat_area_y = 472
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
msgbox, exp drop has not been detected, and you have been logged out.
goto, label_f_label_k_f_label_k_kk_k_f
#k_k_fk__fk_k_ff_k_k_kf__k_f_k:
run, https://sammichscripts.com/forums/topic/runelite-teleport-alching/
goto, label_k__k__flabel__k_flabel_k_k_kf_f_kf_f_k__k_k@
kf_k_k_ff_k_k__f_k:
inputbox, telealchamount, how many tele alchs?, how many teleport alch cycles do you want to do?`n`n               50 = 50 teleports + 50 alchs., , 320, 180
if (label__f_ff_k_var_if_conditions_f_k_label_k_k# = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label_k_f_f_k_klabel__kf_k_flabel_fk_f_f_kf_f_kf_f_k__k_k@
if label_f_f_var_if_conditions__f_f_kk_k_label_klabel_f_var_if_conditions_k_f_fk_kk_label__f_f("encoded_f__fk_k_k_kk")
{}
else
goto, label_fk_f_k_flabel_f__k_klabel__k_kf_f_f_kf_label_k_k_f_f_kf_f_k__k_k@
gosub, unknownvar__k_f_fk_label_f__klabel__f_ff_k#
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
block_user_input, mousemove
f_k__kk_k_f_ff_f_k_fk:
activate_window, ahk_class sunawtframe
fk_f_kk_kf_f_kk_f_f_ff_k_f_f:
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
loop unknownvar_telealcham
{
k__ff_ff_k_kf_f_k_k_kk__k:
mousegetpos, mousex, mousey
random, chat_area_x = 200, chat_area_y = 400
random, coordinate_692_703_x = 692, coordinate_692_703_y = 703
random, game_screen_x = 310, game_screen_y = 323
random,speedrand,0.8,1.4
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
click
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
{
random, game_screen_x = 100, game_screen_y = 200
random, coordinate_1800_2300_x = 1800, coordinate_1800_2300_y = 2300
}
else if (random_choice = 2)
{
random, coordinate_400_600_x = 400, coordinate_400_600_y = 600
random, coordinate_1500_2000_x = 1500, coordinate_1500_2000_y = 2000
}
else if (random_choice = 3)
{
random, coordinate_1500_2000_x = 1500, coordinate_1500_2000_y = 2000
random, coordinate_400_600_x = 400, coordinate_400_600_y = 600
}
sleep unknownvar_sleeprand
random,coordinate_1_100_x = 1, coordinate_1_100_y = 100
if (random_choice <= 99)
{}
else if (random_choice = 100)
{
mousegetpos, x, y
tooltip, 5-15 second humanised break occuring, (x + 20), (y + 20), 1
random, coordinate_5000_15000_x = 5000, coordinate_5000_15000_y = 15000
sleep unknownvar_sleeprand
tooltip
}
f_k__f_f_f_k_fk_k_k_k:
random, coordinate_715_721_x = 715, coordinate_715_721_y = 721
random, game_screen_x = 329, game_screen_y = 339
mousegetpos, mousex, mousey
random, chat_area_x = 100, chat_area_y = 400
random,speedrand,0.8,1.4
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
sleep unknownvar_sleeprand2
k_k_f_fk_k_f_f_kk_f_k_k_fk_f_k@:
loop 100
{
activate_window, ahk_class sunawtframe
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x0E1339, 1, fast
if errorlevel = 1
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x202876, 1, fast
if errorlevel = 1
{
sleep 100
}
else
click
random, game_screen_x = 50, game_screen_y = 300
sleep unknownvar_rand
click
goto, label_k_klabel__k_k_label__k@
}
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
goto, f_k_label__k_fk__flabel_k_kk_k_klabel__f_f_f_k_fk_k_k_k
#k_k_k__f_k_k_ff_k_fk_kf__k_f:
loop 200
{
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x0E1339, 1, fast
if errorlevel = 1
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x202876, 1, fast
if errorlevel = 1
{
sleep 100
}
else
goto, f__k_label__ff_f__f_fk_k_label_fk_f_k_f_flabel__k_f__k__fk_f_k__kf__k
}
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
f__k_kk_k_k_f_f__k__fk_f_k__kf__k:
random,coordinate_1_100_x = 1, coordinate_1_100_y = 100
if (random_choice <= 99)
{}
else if (random_choice = 100)
{
mousegetpos, x, y
tooltip, 5-15 second humanised break occuring, (x + 20), (y + 20), 1
random, coordinate_5000_15000_x = 5000, coordinate_5000_15000_y = 15000
sleep unknownvar_sleeprand
tooltip
}
random,coordinate_1_500_x = 1, coordinate_1_500_y = 500
if (random_choice <= 499)
{}
else if (random_choice = 500)
{
mousegetpos, x, y
tooltip, 50-150 second humanised break occuring, (x + 20), (y + 20), 1
random, coordinate_50000_150000_x = 50000, coordinate_50000_150000_y = 150000
sleep unknownvar_sleeprand
tooltip
}
}
f_k__k_k_f__f_ff__ff__f_kf@:
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_635_656_x = 635, coordinate_635_656_y = 656
random, coordinate_497_524_x = 497, coordinate_497_524_y = 524
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_722_734_x = 722, coordinate_722_734_y = 734
random, chat_area_x = 468, chat_area_y = 489
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_581_707_x = 581, coordinate_581_707_y = 707
random, chat_area_x = 448, chat_area_y = 472
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
msgbox, you have finished your teleport alching and have been logged out.
goto, f_k_label_kf_ff_k_k_label__f_label__kk_f_kf_f_kf_f_k__k_k@
fk_k_k_kf_k_k_k:
settimer, k__flabel_f_f_label__kk__f_f_kf_k__fk_f__k_f, off
breakhandler = ready
random, coordinate_30000_50000_x = 30000, coordinate_30000_50000_y = 50000
settimer, label_f_funknownvar_f_k__kf__flabel_k_k@, unknownvar_timerrand
goto, f_label_f_klabel_k__f_klabel_kf_ff_k_k_f_kf_label__ff_f__f_f_kf_f_k__k_k@
#k_f_f_k_f_fk__k:
if (#label__kk_klabel_k_label_fk_kf__k_label_f_k_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_label__kk__k_ff__klabel_flabel_f_f__fk_kf_f_kf_f_k__k_k@
if var_if_conditions_kk_f_f_klabel_f_label_kk_fk__klabel_k_k_k_label__k_var_if_conditions_k__f_f_f("encoded_f__fk_k_k_kk")
{}
else
goto, f_klabel_kf_ff__label__ff_f__f_f_kf_f_kf_f_k__k_k@
gosub, @label__kk_f__f_label_k__k__ff_kk_label_kf_ff_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
block_user_input, mousemove
activate_window, ahk_class sunawtframe
random, coordinate_60000_180000_x = 60000, coordinate_60000_180000_y = 180000
settimer, kf_flabel__kk_f_f_fk__fk_label_fk_k_klabel_k_k_f_k_klabel__f_ff_k___kk#, unknownvar_timerrand
sleep 50
random, coordinate_554_572_x = 554, coordinate_554_572_y = 572
random, game_screen_x = 39, game_screen_y = 58
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
send_keystroke {up down}
sleep 2000
send_keystroke {up up}
random, coordinate_436_515_x = 436, coordinate_436_515_y = 515
random, game_screen_x = 32, game_screen_y = 179
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
send {ctrl down}
random, game_screen_x = 40, game_screen_y = 70
loop unknownvar_rand
{
send_keystroke {wheelup}
sleep 10
}
send {ctrl up}
f_f__kk_k_f__f_kf_f_k_kf_k:
find_pixel_color, x62222, game_screen_x = 13, game_screen_y = 64, 514, 330, 0x00CDCD, 1, fast
if errorlevel = 1
goto, label_fk_f_label__kk_k__klabel_f__ff#
else
mousegetpos, mousex, mousey
random, coordinate_400_900_x = 400, coordinate_400_900_y = 900
random, coordinate_1_11_x = 1, coordinate_1_11_y = 11
random, coordinate_5_55_x = 5, coordinate_5_55_y = 55
random,speedrand,1.0,1.4
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x62222+xrand, y62222+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x62222+xrand, y62222+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x62222+xrand, y62222+yrand, speedrand, 1)
random, game_screen_x = 100, game_screen_y = 300
random, game_screen_x = 100, game_screen_y = 300
random, chat_area_x = 200, chat_area_y = 400
random, chat_area_x = 200, chat_area_y = 400
sleeptimes:={1:minrand,2:minrand,3:minrand,4:smallrand,5:smallrand,6:midrand,7:midrand,8:bigrand}
random, coordinate_1_8_x = 1, coordinate_1_8_y = 8
wait_milliseconds, sleeptimes[randchoice]
loop 30
{
mousegetpos, mouseposx, mouseposy
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
find_pixel_color, x234, y234, var1, var2+23, var1+125, var2+45, 0xFFFF00, 1, fast
if errorlevel = 1
sleep 1
else
goto, kf_k_label__k_k__k_flabel__f_kk_f_k__f_f_k__k_k__f_k
}
goto, label_f__f_klabel_kk_fk__klabel_k_k__f
kf_k_kk__k_ff_f_f_k__k_k__f_k:
click
goto, label_f_f_k_k_label_fk_f_flabel__f_k_label_k_k_f__f_fk__kf_k_k#
ff_k_k_f__f_fk__kf_k_k#:
loop 100
{
find_pixel_color, x, game_screen_x = 397, game_screen_y = 45, 406, 59, 0x343AB3, 5, fast
if errorlevel = 1
sleep 100
else
goto, @label__ff__fk__kk_klabel_f_k_f_flabel_fk_f_k_f__f_f
}
goto, f_f_label_f_flabel_k__k_kk_label__kk__k_ff_fk_label__k_f_f__f_kf_f_k_kf_k
@k_kk_kf_f_k_f__f_f:
random, coordinate_500_1000_x = 500, coordinate_500_1000_y = 1000
loop unknownvar_rand
{
find_pixel_color, x, game_screen_x = 397, game_screen_y = 45, 406, 59, 0x343AB3, 5, fast
if errorlevel = 1
sleep 100
else
goto, @k_label_f_k_f__k_klabel_kf_f_fk_k_label_f_f_flabel__fk_f__k_f__f_f
}
goto, label_k_f_k__flabel_f_k_flabel_k_k#
#fk_kf_f_ff__k_k#:
find_pixel_color, x62222, game_screen_x = 13, game_screen_y = 64, 514, 330, 0x00CDCD, 1, fast
if errorlevel = 1
goto, #fk_label_f_label_k_f_f_label_k_k_kf__k_k#
else
mousegetpos, mousex, mousey
random, coordinate_400_900_x = 400, coordinate_400_900_y = 900
random, coordinate_1_11_x = 1, coordinate_1_11_y = 11
random, coordinate_5_55_x = 5, coordinate_5_55_y = 55
random,speedrand,0.5,0.7
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x62222+xrand, y62222+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x62222+xrand, y62222+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x62222+xrand, y62222+yrand, speedrand, 1)
random, game_screen_x = 100, game_screen_y = 300
random, game_screen_x = 100, game_screen_y = 300
random, chat_area_x = 200, chat_area_y = 400
random, chat_area_x = 200, chat_area_y = 400
sleeptimes:={1:minrand,2:minrand,3:minrand,4:smallrand,5:smallrand,6:midrand,7:midrand,8:bigrand}
random, coordinate_1_8_x = 1, coordinate_1_8_y = 8
wait_milliseconds, sleeptimes[randchoice]
loop 30
{
mousegetpos, mouseposx, mouseposy
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
find_pixel_color, x234, y234, var1, var2+23, var1+125, var2+45, 0xFFFF00, 1, fast
if errorlevel = 1
sleep 1
else
goto, label_kf_ff_label_k_k_k_k_label__k_k
}
goto, #label_k_ff_kf__kf_label_k__k_k_label_ff_f_k_f_ff__k_k#
ff_fk_f__f_f_k_fk_f_k__k:
click
goto, @k_klabel__k_f_f_label_f__kf__f_f_k_f__f_f
kf_k__fk_k_f_k_k__kk#:
send_keystroke, {backspace}
goto, label__k_f_k_klabel__kk_f_klabel_kf_ff_k_k_klabel_f_kk_fk_kf_f_kf_f_k__k_k@
f_fk_f_k_f_k__kf_k_f_k__f_k_f:
if (#label_k_k__f_label_fk_klabel_k_k_k__f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_k_label_f__flabel_fk_f_k_klabel_k__f_kf_f_kf_f_k__k_k@
if label_f_var_if_conditions__fk_klabel__fk_var_if_conditions_kf_k_fk__klabel_f__klabel__k("encoded_f__fk_k_k_kk")
{}
else
goto, f_label_fk_f_k__flabel_k__k_label_f__ff__f_kf_f_k__k_k@
gosub, label_kk_fk__klabel__k_k_funknownvar__k_f_fk#
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
block_user_input, mousemove
@ff_k__f_f_k_ff_kk_f_kk__k_f_k_f:
activate_window, ahk_class sunawtframe
#ff_k_f__fk__kk_f_k_k_fk:
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_600_1000_x = 600, coordinate_600_1000_y = 1000
move_mouse_bezier_curve( mousex, inventory_slot_3_x = 643, inventory_slot_3_y = 243, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
k__k_k_f_k_ff_kk_f_ff_f:
activate_window, ahk_class sunawtframe
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x0E1339, 1, fast
if errorlevel = 1
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x202876, 1, fast
if errorlevel = 1
goto, #ff_label_f__f_k_label_fk_f_klabel_k_k_f__f__fk_label_kk_fk__k_kk_f_k_k_fk
else
click
loop 100
{
find_pixel_color, x, chat_area_x = 399, chat_area_y = 383, 504, 416, 0xFFFFFF, 1, fast
if errorlevel = 1
sleep 100
else
goto, @label__kk_f__k_f_label__f_f__label__f_kk_f_k_klabel_f_k_k_k_ff_f_f_f__f_kk__kf_f_kk
}
goto, f_label__kf_f__f_ff__label__f__f_f_label__fk_f__k
@k_k_f_k__k_ff_f_f_f__f_kk__kf_f_kk:
random, game_screen_x = 100, game_screen_y = 300
random, chat_area_x = 200, chat_area_y = 400
random, coordinate_400_600_x = 400, coordinate_400_600_y = 600
random, coordinate_600_1000_x = 600, coordinate_600_1000_y = 1000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
send {space}
loop 100
{
find_pixel_color, x, game_screen_x = 397, game_screen_y = 45, 406, 59, 0x343AB3, 5, fast
if errorlevel = 1
sleep 100
else
goto, label__ff__flabel_fk_klabel__kk__f_kk#
}
goto, f_label__kf__f_f_label_f_ff__label_kf_k_f_label__kk__k_ff_f_k
f__f_ff__f_k:
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_600_1000_x = 600, coordinate_600_1000_y = 1000
move_mouse_bezier_curve( mousex, inventory_slot_3_x = 643, inventory_slot_3_y = 243, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
loop 100
{
find_pixel_color, x, chat_area_x = 399, chat_area_y = 383, 504, 416, 0xFFFFFF, 1, fast
if errorlevel = 1
sleep 100
else
goto, k_label_k_f_f__label_f__k_f_k_flabel_k_k_k___f_kk_ff_f
}
goto, f_label_f__f_k_flabel_k__ff_k_f__k_label_fk_k_f__ff_k#
k_f__f__f_kk_ff_f:
random, coordinate_350_600_x = 350, coordinate_350_600_y = 600
sleep unknownvar_rand
send {space}
loop 100
{
find_pixel_color, x, game_screen_x = 397, game_screen_y = 45, 406, 59, 0x343AB3, 5, fast
if errorlevel = 1
sleep 100
else
goto, #f_label__f_f_label_f_f__fk_kf_k_label__k_f_f_k_fk@
}
goto, f__flabel__f_k_fk_label__kk__k_klabel_k__ff_k_f_label__fk_f__f__ff_k#
#f_f__kf_k_kf_k_fk@:
random, coordinate_2200_2700_x = 2200, coordinate_2200_2700_y = 2700
sleep unknownvar_rand
random, coordinate_13500_14000_x = 13500, coordinate_13500_14000_y = 14000
random, coordinate_13500_14500_x = 13500, coordinate_13500_14500_y = 14500
random, coordinate_15000_16000_x = 15000, coordinate_15000_16000_y = 16000
random, coordinate_15000_16000_x = 15000, coordinate_15000_16000_y = 16000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
goto, label_k_k_label_k_k_fk_f_klabel__f_k_k
f__f_k_fk_k_f__ff_k#:
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_635_656_x = 635, coordinate_635_656_y = 656
random, coordinate_497_524_x = 497, coordinate_497_524_y = 524
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_722_734_x = 722, coordinate_722_734_y = 734
random, chat_area_x = 468, chat_area_y = 489
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_581_707_x = 581, coordinate_581_707_y = 707
random, chat_area_x = 448, chat_area_y = 472
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
msgbox, exp drop has not been detected, and you have been logged out.
goto, label_f__ff_label__f_ff_k_kf_klabel_f_k__k_f_kf_f_kf_f_k__k_k@
k__kf_k_f_ff_f_ff_k_k__f_kk__f_kf_f@:
if (#label_f_f__ff_f__label_f__flabel__kk__k_ff_flabel_fk_kk_f__f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_k_klabel_fk_f_kk_f_label_fk_kk_f_label__f_k_f_kf_f_k__k_k@
if label_f__kvar_if_conditions_fk_k_flabel_k_k_label_fvar_if_conditions_flabel_ff_f_k_f("encoded_f__fk_k_k_kk")
{}
else
goto, f_k_label_k_f_klabel_f_k_f_label_k_f_kf_f_k__k_k@
gosub, label_ff_klabel_f_kk_funknownvar_f_kk_kk_ff
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
block_user_input, mousemove
activate_window, ahk_class sunawtframe
find_pixel_color, x, game_screen_x = 51, game_screen_y = 89, 504, 331, 0x00CDCD, 1, fast
if errorlevel = 1
{
soundbeep
msgbox, cannon has not been detected, cannon may have broke, stopping script.
goto, label__kf_label_k_f_label__kf#
}
else
random, xrand, -5, 5
random, yrand, -5, 5
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, mposx1+xrand, mposy1+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, mposx1+xrand, mposy1+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, mposx1+xrand, mposy1+yrand, speedrand, 1)
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_rand
click
random, coordinate_100_600_x = 100, coordinate_100_600_y = 600
sleep unknownvar_rand
k_kk__fk_f_kf_f__f_fk_k_k@:
activate_window, ahk_class sunawtframe
random, coordinate_30000_50000_x = 30000, coordinate_30000_50000_y = 50000
random, coordinate_35000_50000_x = 35000, coordinate_35000_50000_y = 50000
random, coordinate_40000_50000_x = 40000, coordinate_40000_50000_y = 50000
random, coordinate_45000_60000_x = 45000, coordinate_45000_60000_y = 60000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:smallrand,5:smallrand,6:midrand,7:midrand,8:bigrand}
random, coordinate_1_8_x = 1, coordinate_1_8_y = 8
wait_milliseconds, sleeptimes[randchoice]
find_pixel_color, x, game_screen_x = 51, game_screen_y = 89, 504, 331, 0x00CDCD, 1, fast
if errorlevel = 1
{
soundbeep
msgbox, cannon has not been detected, cannon may have broke, or you hit the 6h logout timer, stopping script.
goto, f_label_k_klabel__ff_f__f_label_kk_k_kf_k_kf_f_kf_f_k__k_k@
}
else
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_rand
click
random, coordinate_100_600_x = 100, coordinate_100_600_y = 600
sleep unknownvar_rand
goto, label__f_kk_kk_label_k__klabel_k_k_kk_k_f_kf_f__f_fk_k_k@
goto, label_flabel_k_k_label_k_f@
goto, f_label__f_kk_label__ff_f__f_f_kf_klabel_f_k_f_kf_f_k__k_k@
f_f_k_k__ff@:
if (#label_f_k_f__f_klabel_k_k_klabel__klabel_f__f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label_ff_kk__k_k_klabel__kk_f_f_kf_kf_f_kf_f_k__k_k@
if label_f_var_if_conditions__f_f_kk_k_label__f_kvar_if_conditions_k_f_fk_kk_label__fk_label_k_k_k#("encoded_f__fk_k_k_kk")
{}
else
goto, label_k_k_k_klabel__kk_f_f__label__ff_f__f_f_kf_f_kf_f_k__k_k@
gosub, @kf_flabel_k_f_label__k_k_f_f_kk_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
random, game_screen_x = 141, game_screen_y = 143
block_user_input, mousemove
activate_window, ahk_class sunawtframe
sleep 50
random, coordinate_554_572_x = 554, coordinate_554_572_y = 572
random, game_screen_x = 39, game_screen_y = 58
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
send_keystroke {up down}
sleep 2000
send_keystroke {up up}
random, coordinate_436_515_x = 436, coordinate_436_515_y = 515
random, game_screen_x = 32, game_screen_y = 179
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
send {ctrl down}
random, game_screen_x = 40, game_screen_y = 70
loop unknownvar_rand
{
send_keystroke {wheelup}
sleep 10
}
send {ctrl up}
#fk_f__kf__f_k_f_fk_f__f:
find_pixel_color, x1, minimap_area_x = 574, minimap_area_y = 28, 722, 191, 0xFFFF00, 1, fast
if errorlevel = 1
goto, label_fk_kk_f_label_klabel_f__kk__k
else
goto, label_k_k_klabel_k_k_k_k_f_f_fk_kf_kk_k_f_fk_ff@
@f_f_k__k_f_fk_kf_f__f:
find_pixel_color, x1, coordinate_548_91_x = 548, coordinate_548_91_y = 91, 567, 98, 0x131313, 1, fast
if errorlevel = 1
goto, #kf__klabel_k_k_k_k_label__kk_f_kf_k__fk_k_f@
else
goto, label_k_k_k_k_label_f_k_f_f__label_k__k_k__k
#kf__k_f_kf_k__fk_k_f@:
find_pixel_color, x1, game_screen_x = 51, game_screen_y = 89, 504, 331, 0x00CDCD, 1, fast
if errorlevel = 1
goto, @label_f_k_f__flabel_f_kk_f_label_f__ff_k_label_f_k_ff_k_kk_f__kk_k
else
random, coordinate_1200_1500_x = 1200, coordinate_1200_1500_y = 1500
random, coordinate_4400_5800_x = 4400, coordinate_4400_5800_y = 5800
random, coordinate_5500_8200_x = 5500, coordinate_5500_8200_y = 8200
random, coordinate_8000_15000_x = 8000, coordinate_8000_15000_y = 15000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
mousegetpos, mousex, mousey
find_pixel_color, xbd25feee, ybd25feee, mousex-10, mousey-10, mousex+10, mousey+10, 0x00CDCD, 1, fast
if errorlevel = 1
goto, label__kk_f_f_label__f_f_flabel__f_f
else
goto, label_ff_f_k_label_fk_flabel__f_k__f_fk_kf_ff_k__k_k
fk_f_f_f_ff_k_k_k_f:
find_pixel_color, x1, game_screen_x = 51, game_screen_y = 89, 504, 331, 0x00CDCD, 1, fast
if errorlevel = 1
goto, @label_f__ff__fk_k_klabel__f_ff_k_label__k_f_klabel_k_k_ff_f__kk_k
else
random, coordinate_2_15_x = 2, coordinate_2_15_y = 15
random, coordinate_2_30_x = 2, coordinate_2_30_y = 30
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x1+xrand, y1+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x1+xrand, y1+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x1+xrand, y1+yrand, speedrand, 1)
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_rand
kk_f_fk_kf_ff_k__k_k:
loop 30
{
mousegetpos, mouseposx, mouseposy
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
find_pixel_color, x234, y234, var1, var2+23, var1+125, var2+45, 0xFFFF00, 1, fast
if errorlevel = 1
sleep 1
else
goto, f__label_k__kf__k__klabel_f__f_k_label_f__ff__fk_f_k_f_kf_f_f_fk@
}
goto, label_k_k_ff_klabel__kk_f__f_f_flabel_k_kf_kf__f_k_k_k_f
f__fk__kk__f_k_f_kf_f_f_fk@:
click
random, coordinate_3500_4500_x = 3500, coordinate_3500_4500_y = 4500
sleep unknownvar_rand
@f_k_kf_k_kk_f__kk_k:
find_pixel_color, x, minimap_area_x = 570, minimap_area_y = 141, 570, 141, 0x131313, 1, fast
if errorlevel = 1
goto, #fk_f__label_f_f_kf__flabel_k_kk_f_f_k_f_fk_f__f
else
find_pixel_color, x123, coordinate_556_234_x = 556, coordinate_556_234_y = 234, 727, 492, 0xFF00FF, 1, fast
if errorlevel = 1
goto, k_flabel_f_klabel__fk__f_label_k_kk_f_k_fk_kf_label__k_kk__fk_k_f_fk_ff@
else
random, coordinate_1_3_x = 1, coordinate_1_3_y = 3
random, coordinate_1_15_x = 1, coordinate_1_15_y = 15
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x123+xrand, y123+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x123+xrand, y123+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x123+xrand, y123+yrand, speedrand, 1)
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_rand
click
random, coordinate_1200_1500_x = 1200, coordinate_1200_1500_y = 1500
random, coordinate_1400_1800_x = 1400, coordinate_1400_1800_y = 1800
random, coordinate_1500_1200_x = 1500, coordinate_1500_1200_y = 1200
random, coordinate_1200_3000_x = 1200, coordinate_1200_3000_y = 3000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
random, game_screen_x = 141, game_screen_y = 143
goto, #label__k_k_flabel__kk_k_f_label_k__k__f__f_k_f_fk_f__f
k_f__ff_k__k:
find_pixel_color, x123, coordinate_556_234_x = 556, coordinate_556_234_y = 234, 727, 492, 0x0000FF, 1, fast
if errorlevel = 1
goto, k_klabel_f__ff_f_label_kk_fk__kf_label__k_k_fk_kf_kk_k_f_fk_ff@
else
random, coordinate_1_3_x = 1, coordinate_1_3_y = 3
random, coordinate_1_15_x = 1, coordinate_1_15_y = 15
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, x123+xrand, y123+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, x123+xrand, y123+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, x123+xrand, y123+yrand, speedrand, 1)
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_rand
click
random, coordinate_1200_1500_x = 1200, coordinate_1200_1500_y = 1500
random, coordinate_1400_1800_x = 1400, coordinate_1400_1800_y = 1800
random, coordinate_1500_1200_x = 1500, coordinate_1500_1200_y = 1200
random, coordinate_1200_2000_x = 1200, coordinate_1200_2000_y = 2000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
goto, #label__f__f__label_f_f__ff_f_f__f_k_f_fk_f__f
k_k_f_f_fk_kf_kk_k_f_fk_ff@:
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_635_656_x = 635, coordinate_635_656_y = 656
random, coordinate_497_524_x = 497, coordinate_497_524_y = 524
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_722_734_x = 722, coordinate_722_734_y = 734
random, chat_area_x = 468, chat_area_y = 489
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
click
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_581_707_x = 581, coordinate_581_707_y = 707
random, chat_area_x = 448, chat_area_y = 472
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
click
msgbox, you have either run out of food, potions or have detected a player on the minimap (if opted) and have been logged out.
goto, label_ff_kk__k_k_klabel_k__f_kf_f_kf_f_k__k_k@
@fk__f_k_kk_k__f_ff_k_f__k_f:
if (#label_k__k_f_ff_klabel_k_f_f_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, f_label_k__kk_klabel_f__klabel_ff_k_f_kf_f_kf_f_k__k_k@
if var_if_conditions_kk_f_f_klabel_f__flabel_fk_f_klabel_k_k_f_label_f_k_k_var_if_conditions_k__f_f_f("encoded_f__fk_k_k_kk")
{}
else
goto, f_k_k%@k_kf_f_ff_flabel_f__k%label__k_kf_f_kf_f_k__k_k@
gosub, unknownvar_f_kk_kk_label__flabel_k_f@
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
block_user_input, mousemove
k_ff_f_kf__k_f_k_ff__k_k_k_fk#:
activate_window, ahk_class sunawtframe
k_k_k__f_f_f_kk_kf:
mousegetpos, mousex, mousey
random, coordinate_500_800_x = 500, coordinate_500_800_y = 800
random, purplerand, -5, 5
move_mouse_bezier_curve( mousex, mousey, 743+purplerand, 217+purplerand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
click
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_600_1000_x = 600, coordinate_600_1000_y = 1000
random, coordinate_714_721_x = 714, coordinate_714_721_y = 721
random, game_screen_x = 329, game_screen_y = 339
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
@f_ff_ff_k_k_kk_k_k__kf_ff:
random, coordinate_5_15_x = 5, coordinate_5_15_y = 15
loop unknownvar_looprand
{
activate_window, ahk_class sunawtframe
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x0E1339, 1, fast
if errorlevel = 1
find_pixel_color, x, coordinate_732_198_x = 732, coordinate_732_198_y = 198, 761, 230, 0x202876, 1, fast
if errorlevel = 1
goto, label_f__k_label_fk_f_kk_klabel__k_k__f_f_f_kk_kf
else
click
random, coordinate_350_600_x = 350, coordinate_350_600_y = 600
sleep unknownvar_rand
click
loop 100
{
find_pixel_color, x, game_screen_x = 397, game_screen_y = 45, 406, 59, 0x343AB3, 5, fast
if errorlevel = 1
sleep 100
else
goto, @label__f_kk_label_f_f__ff_f__flabel_f__ff_k_fk_f_f_f_f
}
goto, label_f__flabel_f_fk_fk_label__f_k_f
@kk_k_f_k_fk_f_f_f_f:
k_f__fk_ff_f_f__kk#:
random, coordinate_2200_2700_x = 2200, coordinate_2200_2700_y = 2700
sleep unknownvar_rand
random, coordinate_0_100_x = 0, coordinate_0_100_y = 100
random, coordinate_0_500_x = 0, coordinate_0_500_y = 500
random, coordinate_0_2000_x = 0, coordinate_0_2000_y = 2000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
}
find_pixel_color, x, game_screen_x = 51, game_screen_y = 89, 504, 331, 0x00CDCD, 1, fast
if errorlevel = 1
{}
else
{
random, xrand, -5, 5
random, yrand, -5, 5
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, mposx1+xrand, mposy1+yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, mposx1+xrand, mposy1+yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, mposx1+xrand, mposy1+yrand, speedrand, 1)
random, game_screen_x = 100, game_screen_y = 300
sleep unknownvar_rand
click
random, coordinate_100_600_x = 100, coordinate_100_600_y = 600
sleep unknownvar_rand
mousegetpos, mousex, mousey
random,coordinate_2_3_x = 2, coordinate_2_3_y = 3
random,coordinate_1_3_x = 1, coordinate_1_3_y = 3
random, coordinate_714_721_x = 714, coordinate_714_721_y = 721
random, game_screen_x = 329, game_screen_y = 339
if (random_choice = 1)
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
else if (random_choice = 2)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
else if (random_choice = 3)
move_mouse_naturally(mousex, mousey, xrand, yrand, speedrand, 1)
random, coordinate_0_200_x = 0, coordinate_0_200_y = 200
sleep unknownvar_rand
goto, @label_f_k__k_label_ff_kk__k_ff_klabel_f_f_label_ff_k_k_kk_k_k__kf_ff
}
k_f_k_f_k__ff__kk@:
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_635_656_x = 635, coordinate_635_656_y = 656
random, coordinate_497_524_x = 497, coordinate_497_524_y = 524
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_722_734_x = 722, coordinate_722_734_y = 734
random, chat_area_x = 468, chat_area_y = 489
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_581_707_x = 581, coordinate_581_707_y = 707
random, chat_area_x = 448, chat_area_y = 472
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
msgbox, exp drop has not been detected, and you have been logged out.
goto, f_klabel__f_label_fk_f_kk_kf_kf_f_kf_f_k__k_k@
k_k_k_k_f_f_f_ff_k_f_k_k_k:
if (#label__f_fk_label__ff_f__f_ff_f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label__f_klabel_f_flabel_k_f@
if label_k_f_label_kk_fvar_if_conditions__fk_klabel_fk_f_kvar_if_conditions_kf_k_fk__klabel_fk_f_f("encoded_f__fk_k_k_kk")
{}
else
goto, f_label_fk_f_k__label_k_k_k_k_label_ff_k_f_kf_f_kf_f_k__k_k@
gosub, @kf_label__k__f_kf_label__f_kk_kf_f_k_k_kk
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
kf_kf_k_k_kk_kf__f:
block_user_input, mousemove
sleep 50
if label__fvar_if_conditions_fk_k_flabel__fk_var_if_conditions_flabel__kf__flabel_k_kk_k_f("encoded__k__f_k")
get_window_position, xstart, ystart, width, height, bluestacks
else
goto, f_k_label_klabel_k__ff_k_f_f_kf_f_kf_f_k__k_k@
random, coordinate_554_572_x = 554, coordinate_554_572_y = 572
random, game_screen_x = 39, game_screen_y = 58
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
send_keystroke {up down}
sleep 2000
send_keystroke {up up}
random, coordinate_436_515_x = 436, coordinate_436_515_y = 515
random, game_screen_x = 32, game_screen_y = 179
random, coordinate_300_800_x = 300, coordinate_300_800_y = 800
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
send {ctrl down}
random, game_screen_x = 40, game_screen_y = 70
loop unknownvar_rand
{
send_keystroke {wheeldown}
sleep 10
}
send {ctrl up}
if (#label__kk__k_ff__label__k_label_kk_f_label_ff_kk__f = "encoded__f_fk_kk")
mousegetpos, posx, posy
else
goto, label__f_k_f_k_label__kk_f_label__k_kf_f_label_fk_f_kk_f_kf_f_kf_f_k__k_k@
if var_if_conditions__f_f_kk_k_label_f_k_label__f_ff_k_label__kf__fvar_if_conditions_k_f_fk_kk_label__k("rtretrtarerrttararteetrtterrrt")
block_user_input, mousemoveoff
else
goto, label__kf_f_f_klabel_ff_klabel_f__k_kf_f_kf_f_kf_f_k__k_k@
@kf__k_fk_f_f__kk__f:
block_user_input, mousemove
ifwinexist, ahk_class sunawtframe
activate_window, ahk_class sunawtframe
@f_kk_ff_ff_f__kf__f_f:
find_pixel_color, x62, game_screen_x = 11, game_screen_y = 57, 515, 368, 0xCD00CD, 1, fast
if errorlevel = 1
goto, @f_label__kk_f_f__ff_flabel_f_k_ff_f_label__fk_k_kf__f_f
else
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_2_10_x = 2, coordinate_2_10_y = 10
move_mouse_bezier_curve( mousex, mousey, x62+purplerand, y62+purplerand, "t" . rand ahk_class sunawtframe)
random, chat_area_x = 250, chat_area_y = 350
sleep unknownvar_rand
kf_k_f_f_f_fk__k:
loop 30
{
mousegetpos, mouseposx, mouseposy
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
find_pixel_color, x234, y234, var1, var2+23, var1+125, var2+45, 0xFFFF00, 1, fast
if errorlevel = 1
sleep 1
else
goto, #f_label_k_f__f_f_label_k__k_kk__f_f_label_k_k_flabel_k_k_k_k__k__f_kf_f__f_kk_k_fk
}
goto, @label__ff_k_label_f__kf__f_ff_ff_f__kf__f_f
#f_ff__f_f_f_k__f_kf_f__f_kk_k_fk:
random, chat_area_x = 200, chat_area_y = 500
random, coordinate_400_800_x = 400, coordinate_400_800_y = 800
random, coordinate_500_1200_x = 500, coordinate_500_1200_y = 1200
random, coordinate_1200_3000_x = 1200, coordinate_1200_3000_y = 3000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
click
loop 100
{
find_pixel_color, x62, game_screen_x = 164, game_screen_y = 40, 358, 59, 0x1F98FF, 1, fast
if errorlevel = 1
sleep 100
else
goto, @f_label_k__ff_k_f_k_label_k_label__k_kk__f_k_f_f_fk
}
goto, @f_kk_flabel_k_f_f_ff_klabel_k_k_k_k_kf__kf_label__k_f_f
@f_kk_k_k__f_k_f_f_fk:
k_k__kf_k__k__kf_f_kk__f_k_k_ff#:
random, chat_area_x = 200, chat_area_y = 500
random, coordinate_400_800_x = 400, coordinate_400_800_y = 800
random, coordinate_500_1200_x = 500, coordinate_500_1200_y = 1200
random, coordinate_1200_3000_x = 1200, coordinate_1200_3000_y = 3000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
random, game_screen_x = 79, game_screen_y = 106
random, game_screen_x = 113, game_screen_y = 137
random, coordinate_250_800_x = 250, coordinate_250_800_y = 800
mousegetpos, mousex, mousey
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click left
random, chat_area_x = 400, chat_area_y = 400
random, coordinate_450_600_x = 450, coordinate_450_600_y = 600
random, coordinate_400_700_x = 400, coordinate_400_700_y = 700
random, coordinate_500_1000_x = 500, coordinate_500_1000_y = 1000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
send {esc}
random, coordinate_0_300_x = 0, coordinate_0_300_y = 300
random, coordinate_0_800_x = 0, coordinate_0_800_y = 800
random, coordinate_0_3000_x = 0, coordinate_0_3000_y = 3000
random, coordinate_0_5000_x = 0, coordinate_0_5000_y = 5000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
k__f_f_f_f__f_kf__kf_f__k:
k_k_k_f_f__f_f__k:
find_pixel_color, x, game_screen_x = 354, game_screen_y = 35, 519, 241, 0x00CDCD, 1, fast
if errorlevel = 1
goto, label_k_k_k___label_k_k_f__flabel__k_f_f_flabel_f__f_f__f_kf__kf_f__k
else
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, xrand, -3, 0
random, coordinate_2_5_x = 2, coordinate_2_5_y = 5
move_mouse_bezier_curve( mousex, mousey, x+xrand, y+yrand, "t" . rand ahk_class sunawtframe)
random, chat_area_x = 250, chat_area_y = 350
sleep unknownvar_rand
mousegetpos, mouseposx, mouseposy
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
loop 30
{
mousegetpos, mouseposx, mouseposy
var1 = unknownvar_mouseposx
var2 = unknownvar_mouseposy
find_pixel_color, x234, y234, var1, var2+23, var1+125, var2+45, 0xFFFF00, 1, fast
if errorlevel = 1
sleep 1
else
goto, label__f_klabel_f_ff_f_label__fk@
}
goto, k_label_k_k_ff_f_f_label_kf_f_fk_k_ff_flabel_ff_k_f__f_kf__kf_f__k
ff_fk__k_f_k__k_k:
random, chat_area_x = 200, chat_area_y = 500
random, coordinate_400_800_x = 400, coordinate_400_800_y = 800
random, coordinate_500_1200_x = 500, coordinate_500_1200_y = 1200
random, coordinate_1200_3000_x = 1200, coordinate_1200_3000_y = 3000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
click
f_ff_k_f_k_f_f_f__f_f:
loop 150
{
find_pixel_color, x234, chat_area_x = 469, chat_area_y = 381, 500, 407, 0xFFFFFF, 1, fast
if errorlevel = 1
sleep 100
else
goto, @label_k_k_kk__klabel_ff_f_k_f_flabel_kf_k_f___f_k_f_f_kk__k_kk__f_k
}
soundbeep
@kk__k_ff__f_k_f_f_kk__k_kk__f_k:
random, chat_area_x = 200, chat_area_y = 500
random, coordinate_400_800_x = 400, coordinate_400_800_y = 800
random, coordinate_500_1200_x = 500, coordinate_500_1200_y = 1200
random, coordinate_1200_3000_x = 1200, coordinate_1200_3000_y = 3000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
send {space}
random, coordinate_154000_155000_x = 154000, coordinate_154000_155000_y = 155000
random, coordinate_149000_156000_x = 149000, coordinate_149000_156000_y = 156000
random, coordinate_154000_156000_x = 154000, coordinate_154000_156000_y = 156000
random, coordinate_154000_156000_x = 154000, coordinate_154000_156000_y = 156000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:midrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
wait_milliseconds, sleeptimes[randchoice]
goto, @label__k__f_k_ff_flabel__k_kf_f_k__label_k_f_label_f__ff_k__fk_f_fk_f
@kk__k__kf__kf__k_k__ff_f_k@:
sleep 1000
loop 30
{
find_pixel_color, x, game_screen_x = 462, game_screen_y = 39, 511, 56, 0xFFFFFF, 1, fast
if errorlevel = 1
sleep 500
else
goto, #f_klabel__ff__f_f_label_k_kf_kf__f__kk_kk_kf_f_f_f_k__f_k#
}
goto, label_f_kf_klabel_f_k_f__f_flabel__k_kk#
#f_f_f_ff_f__kk_kk_kf_f_f_f_k__f_k#:
goto, label__ff__kk_label_k_f__label_fk_f_k_klabel_kf_k_f__kf_f_kf_f_k__k_k@
k__kf_k_f_f_k__k_f_kf__k:
find_pixel_color, px, chat_area_x = 126, chat_area_y = 402, 471, 421, 0x800000, 1, fast
if errorlevel = 1
goto, label_kk_f_k_klabel_k__k_f_ff_flabel_f__f_flabel_fk_k_k_k_fk_f__kf#
else
goto, @label_f__k_ff_label_f_ff_f_label_k__f__f_f
ff_k_k_f_f_fk_k_fk_f__kf#:
mousegetpos, mousex, mousey
random, coordinate_400_1300_x = 400, coordinate_400_1300_y = 1300
random, coordinate_635_656_x = 635, coordinate_635_656_y = 656
random, coordinate_497_524_x = 497, coordinate_497_524_y = 524
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
random, coordinate_400_1000_x = 400, coordinate_400_1000_y = 1000
sleep unknownvar_rand
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_722_734_x = 722, coordinate_722_734_y = 734
random, chat_area_x = 468, chat_area_y = 489
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
mousegetpos, mousex, mousey
random, coordinate_300_600_x = 300, coordinate_300_600_y = 600
random, coordinate_581_707_x = 581, coordinate_581_707_y = 707
random, chat_area_x = 448, chat_area_y = 472
move_mouse_bezier_curve( mousex, mousey, xrand, yrand, "t" . rand ahk_class sunawtframe)
click
msgbox, you stopped gaining exp (exp drops were no longer detected) and have been logged out.
goto, f_k_label_k_f_klabel_f_f_kf_f_k__k_k@
@f_ff_k__k__fk_f_fk_f:
random, chat_area_x = 300, chat_area_y = 500
random, coordinate_1500_1800_x = 1500, coordinate_1500_1800_y = 1800
random, coordinate_1800_5000_x = 1800, coordinate_1800_5000_y = 5000
random, coordinate_5000_10000_x = 5000, coordinate_5000_10000_y = 10000
sleeptimes:={1:minrand,2:minrand,3:minrand,4:minrand,5:minrand,6:minrand,7:minrand,8:minrand,9:minrand,10:minrand,11:minrand,12:minrand,13:minrand,14:minrand,15:minrand,16:minrand,17:minrand,18:minrand,19:minrand,20:minrand,21:minrand,22:minrand,23:minrand,24:minrand,25:minrand,26:minrand,27:minrand,28:minrand,29:minrand,30:minrand,31:minrand,32:minrand,33:minrand,34:minrand,35:minrand,36:minrand,37:minrand,38:minrand,39:minrand,40:minrand,41:smallrand,42:smallrand,43:smallrand,44:smallrand,45:smallrand,46:smallrand,47:midrand,48:midrand,49:bigrand,50:bigrand}
random, coordinate_1_50_x = 1, coordinate_1_50_y = 50
goto, @f_kk_flabel__f_kk_f_k__ff_flabel_f___kf__f_f
goto, label_flabel_f_kk_f_k_klabel__k_k_f_kf_label_k_k_f__f_kf_f_k__k_k@
label_k_kk_k_flabel_f_f__ff_f_label__k__f_label_k_kk_k_ff#=label_flabel_f_slabel_ktlabel__fk_rlabel_f_f_plabel_fk_klabel_f_kf_k
#label__kf__flabel_k__fk_label_k_f_f_f_k=label_f__flabel__k_k_slabel__f_k_ftlabel_frlabel__k_k_plabel_f__kf__fulabel__k_label_kk_f
label_klabel__k_kf_f_f_label_k__k__label_k_k_f_kk_f=label_f__f_klabel_f_k_f_ulabel__ff__fk_tlabel__kk_f#(label_f_k_f#)label_f__ff_label_f__kf__f
k_label__kk_f__klabel__f_label_k_k__f_label_fk_f_k__kf__f=label__k_flabel_ftlabel_kk_fk__klabel__f_f
label_f__k_kf__klabel__k_f_flabel_f_kk_f_flabel__k_f_f_f_f=label_f__flabel_kf_ff_llabel__f_falabel_f_k_k_blabel_k_k_elabel__k_f_fllabel_f__klabel_k_f#
#label_ff_f_k_flabel_kk_fk__flabel__kk__k_ff_kk_label_k_k_k_fk_k_fk_k=label__f_klabel_k_k_k_llabel__f_fclabel__f_falabel__fk_llabel__k_fllabel_f__klabel_k_k@
#label__f_label__k_kf_f_label_f_kk_flabel_k_kk_ff_k_k_f_k@=label__kk_f_label_f_k_tlabel_f_label_fk_kk_f@
@label_f_flabel_kk_k_kf_k__label__k_kk__f_label_ff_k_k__f_k_k=label_fk_f_label__kk__kulabel_k_k_nlabel_fk_kclabel_fk_klabel__f
label_k_kf_kf__klabel_ff_k_fk_f_klabel__k_ff_k_flabel__f_k__k_kf_k@=label_kk_fk__klabel__f_fslabel__ff__fk_tlabel__f_k_krlabel_f__flabel_k_k_f#
label_f_f__ff_f_label_k_f__f_label_ff_k_flabel__k_kk__ff_kk_k__k=label__kf_k_label__ff__fk_ilabel_fk_f_kslabel_f_k_f_label_k_k_f#
@label__f_k_label_k_k_kk_k_klabel_k__f_klabel_k_kf_kf__kf_f=label_k_f_label_ff_k_fk_ilabel__k_kk_slabel__k_kllabel_k_k_f_alabel_ff_k_fk_label__k_k
f_label_kf_ff_label_f_kk_f_kf_label_f_k_f__f=label_klabel__k_k(label__f_kdlabel_f__kf__fllabel_fk_f_label_k_k_ff
k_label__f_fk_k_label__kk_f__k__label_f_kf_ff=label_f__f_klabel_k__kulabel_f_k_nlabel__kf_f_clabel__ff__fk_label__kk__k
label_ff_kk__flabel_ff_kk_k_label_k_kk_f_k_flabel_k__kf__flabel_k_kk_k_k_k#=label__f_k_flabel_k_k_ffulabel_f__f_ktlabel_kk_fk__k(label__f_k)label_f__ff_label_ff_k_fk#
label_k_kk_ff_kf_label__kf_f_f_flabel__f_f_ff__fk@=label_fk_klabel_k_k_ffllabel_k_f_llabel_k_fclabel_kalabel_k__fllabel__k_k_llabel__f_flabel__k
k_label_f__f_klabel_f__label_k_k__flabel_ff_k_f__label_k_k_k_kf_ff=label_ff_f_k_flabel_k_f_k__filabel_k_k_slabel_f_flabel_f_label_ff_k
label_f_label_k_k_klabel_fk_f_k__kf_f_f_f=label_k_label__f_ff_k_ilabel_kslabel_f__kllabel_kalabel_k_k_blabel__kelabel_fk_kllabel_k_f_label_k__kf__f
label_f__k_kf_f_label_fk_kk_f_label__ff_f__f_flabel_f_k_k_k=label_k__flabel_k_k_llabel_f(label_kk_f)label_flabel__kk__k
f_klabel__kf_f_flabel__f_kk_f_k_f_klabel__kk_k_f_f_f=label_k_f_label__f_fslabel_f__f_ktlabel__fk_f_rlabel_k_kk_k_fplabel_flabel_fk_k
f_flabel_fk_f_label__ff__flabel__kk_f__f__f_k=label_f_flabel__fk_f#(label_f_k_f#)label_fk_k)label__klabel_f_k#
label_k_k__label_k_k_label_f__k_label_fk_f_fk__f_fk@=label__fk_label__fk_slabel_f__klabel_f
#f_label_k_f_label_ff_k_klabel__kk__f_label_f_k_ff_k@=label_k__k_k_klabel__filabel__kf_f_slabel__kllabel_f_alabel_fk_kk_f_label__fk_f#
label_f_f_k_flabel_f__label_f_label_kk_k_kf_k_label_fk_kf__k_k__kk#=label__k_klabel_f__fulabel_f_nlabel_k_f_clabel__k_k@(label_k_f_k__f)label__kf_k#)label_ff_k_fk_label_f#
@f_label__k__f_k_label_k__f_flabel_k_f__k_f=label__f_k_flabel__k_ilabel_k_kkslabel_f__fllabel__k_falabel__ff__fk_blabel_fk_klabel__k_f_f
f_label_k__k_f_ff_label__kf_f_label_f_f__f_klabel_f_f__fk_k=label_flabel_f_dlabel_f_kf_kllabel_f__kf__fllabel_k_k_k_clabel_fk_kk_f_alabel__f_ff_k_label_k_k_f#
label_k_k_label_ff_kk_klabel__f_k=label_f_label__kk_ilabel_k_f_label__fk@
@label__f_klabel_fk_f_k_klabel_kf_f_fk_k_label_ff_kk_klabel_k_k_k_k_k_f__f=label_fk_klabel_k_k_f_llabel__kk_f_clabel_f__ff_alabel__kf__fllabel__f_llabel__flabel__f_ff_k#
@label__kk_f__flabel_k__f_klabel_fk_k_fk_kk@=label_k__k_k_klabel__ff__fk_ilabel__k_slabel_f_k_flabel_f__flabel_f__k
label_f__ff_label__f_f__flabel__k__f_kf_f_f_f=label_klabel_k_k_k_dlabel_f__fllabel_kllabel_fclabel_kalabel_k_k_ffllabel__k_flabel_k_k@
f_label_k_f__f_flabel__kk_f_label_f_f__ff_f_k_label__k_k_label_fk_f_kk_f_k_kf_f=label__flabel_fk_kilabel_kslabel_f_f_flabel__fk__klabel__kf__f
label_kk_k_kf_k_label_k_k__f_label_f_f_label_f_k_label_k_k_f_kk__k=label_f__kf__flabel_k_k#(label_fk_kk_f_dlabel__f_ff_k_label_k_f_k__f
f_label_fk_kf__k_flabel__k__f_kk_label_f_kk_flabel_f__ff_kk_k=label__f_klabel_k_ffblabel__kf_k_elabel__k_kllabel_f_k_ff(label__kf_k@)label__k_kk_label_f@
label_k_k_f__flabel_k__fk_k_label_fk_label_fk_k__k_k_f=label_f_label_f_llabel_k_f_label_k__f
label__k_fk__klabel__kk_label_f_f_f_label_fk_f_k_label__k_kk_f_k_f_f_k=label_f_k_label_f__kf__filabel_k_f_slabel_f_kk_fflabel__k_klabel_f__f
f__label_f_k_label_k__k_kk__flabel__kf__label__k_kk__f_k_f_k_kf@=label__kk__klabel_kilabel_k_ffslabel_f__fk_flabel_k_k_f_ulabel_k_kknlabel_k_k_ffclabel_fk_f_f(label_flabel__f
label_k_k_label_f__klabel_f__f_klabel_kk_k_f_f__f=label_k_k_k_label_f_k_slabel_fk_ktlabel_f__frlabel__k_label__f@
label_f_k__k_flabel__k_k_f_flabel_k_k_kk__f_fk@=label__ff__flabel_ff_f_k_felabel_k_f_llabel__k_flabel_k_f_k__f
label__k_kk_f_k_flabel_flabel_f__k_kf_klabel_f__k_kf_label_k_k_f_fk__f=label_k_kk_k_flabel__kf_k_slabel_ftlabel__f_k_krlabel_f__fk_plabel_kulabel_f_f_label__f_f
f__label_kf_k_f_label__k_ff_k_klabel_f_k_f_f=label_f_label_k_f_plabel_fk_kulabel_ktlabel_kk_f(label__kf_k#)label_ff_klabel__kf#
@label_k_flabel__k_fk__flabel__kk_f_label_fk_f_klabel_k__k_k_k__fk_k@=label_f_label__k_k_alabel_f__f_kblabel__k_elabel_k__kllabel_f__ff#(label_k_k_k#)label_flabel_k_f#
label_fk_f_label_f_k_label__k_kf_f__klabel_fk_f_kk_f_f=label_f_k_label__kf_k_llabel_k_k_k_k_llabel__fk__k(label__f_ff_k#)label_f_label__k
label_k_kk_f_label_ff_kk__klabel_f_k__label_f_klabel_f_f_f_f@=label__k_klabel__f(label__kf_k@)label_kk_fk__klabel__k@
label_f_f__ff_f_label_fk_f_klabel__f_f__label_fk_f_k_k=label_fk_f_flabel_f__kf__fllabel_fk_kllabel__kf_k#(label__ff__f)label_ff_f_k_flabel__k_k_f
label__k_f_f_label_k_ff_kf_flabel_k_k_kk_f#=label__f_k_klabel_fk_kk_f@)label_fk_k)label__klabel_k__k_f_f
#label_f_label_f_kk_klabel_k_k_f__f__k=label_f__flabel__kf_k_ilabel_fk_kslabel_kk_fk__kllabel_k_falabel__kf_k_blabel__ff__felabel__klabel__f_k
#label_f__k_kf__klabel_fk_k_k_label__f_kk_k_k@=label__k_kk_label__kf_k_ulabel_ff_knlabel_fk_f_clabel_f__ff_label_f__kf__f
label_klabel_f_k_f__f_klabel__fk_f__klabel__fk_f__k_k#=label__ff__fk_label__f@)label_f__fk@)label_k_k_label_fk_kk_f@
f__label_ff_f_k_ff_label_k_kk_f_klabel_k_ff_kf_label__fk_f__ff_k__f=label_f_k_k_label__kf_ilabel__fslabel__k_flabel_k_kk_k_fulabel_f_f_nlabel__k_kk_clabel_f_label_f_k_ff
label_f__k_f_k_f_label_k_kk_f_kk__label__kk_f_f_k_k=label__kf_f_label_f__fk@(label__kdlabel_k_f_llabel__f_k_klabel_k_f@
fk_label__kk_flabel_fk_f_klabel_k__ff_k_label_k_k_k_k_f_k_k=label_f_kf_klabel_ff_kilabel_k_k_ffslabel_f__flabel__f_f
label_k__kf_f_klabel_ff_k_flabel_k_f__label_fk_f_f_f__k=label_f_label_k_f_ilabel_k_f_k__fslabel_fk_f_kllabel_k__kf__flabel__f_k
label_f_ff_kk_klabel_f_k_flabel__kk__k_label__k_label__f_k__k__ff_ff=label__k_kk_label__filabel__k_slabel__kf_k_flabel__f_k_kulabel_k_f_nlabel__kf_f_clabel_f__k(label__k_klabel_k__k
#k_label_kk_fk__kf_klabel__f_kk_f_k_flabel_f_f_f_f#=label__flabel_k__kdlabel__kllabel_k_kkllabel_f_clabel__f_falabel_k_flabel_k_f
#label_f_klabel_k__ff_k_label__ff_f__f_f__ff_kk=label_k_k_k_label__fk_llabel__f_k_k(label_f__fk@)label__k_kk_label_fk_f@
label_k_kf_kf__kk_label_k__fk_flabel__kk_f_klabel_kf_f_fk_k_ff_f=label_k_k_k_k_label_ff_k_fk_plabel_f_ulabel__f_ktlabel__f@(label__kk_f_f@)label__kf_k_label_f__f
label_k_f_k_label_kf_k_f_f_label_kf_f_fk_k_kf_f=label__kk_f_label_f(label__f_kdlabel__kk_kfllabel__f_fllabel_k__k_k_kclabel_f__klabel_f#
label_f_flabel__f_fk_flabel_k_ff_kf_klabel_k__kf_f_f#=label__kk__klabel_f__ff_tlabel_f_k_rlabel_f__fplabel_f__fulabel_k__kf__ftlabel_fk_f_klabel__kf__f
#label__k_kk_klabel__k_k_f_f_label_k_k_k_kk_f=label_ff_k_fk_label__f_rlabel_fplabel_k__fulabel__ktlabel_k_label_fk_f_f
@label__f_f_f_flabel_kf_ff_k_k_label_f_f_f=label__fk_f_label__k_f_fslabel__k_flabel_kf_ff_ulabel_f_k_k_nlabel_k__k_k_kclabel__f_klabel_k_f@
label__f_f_label__kf__label__f_label_ff_k_f_label_k__fk_f_f#=label__k_flabel__k_k_blabel_k__kelabel_k_k_llabel_fk_f_k(label_f)label_k__kf__flabel_k_kk
k_label_k__k_kk__flabel__f_klabel_ff_f_k_f_label__k_kk__k_f_f_k=label_ff_klabel_k_k_alabel__k_f_fllabel_f_k_f_llabel_f_kf_klabel_fk_k
#label_k_flabel__ff__f_label_klabel_f_k_f__flabel_ff_k_k_k=label_f__ff_label_kslabel__f_k_ftlabel__f_klabel_f#
label__kk_f__flabel_fk_k_klabel_k_k_label__ff__kk_f_k=label_fk_f_label__kf__fllabel_k_kkalabel_fk_f_kblabel_f__f_kelabel_kllabel_k_flabel_f__ff@
label_f__flabel__f_f__label_k_klabel_k__k__k_f_fk=label_f__fk_label_fdlabel_k_k_llabel_f_k_llabel__k_clabel_f_k_alabel_f__ff_llabel_kk_fk__klabel_f_k#
label__ff_k_label_k_k_k_label_f__flabel__f_f_label_k_kk_f_kk@=label__kk_f_f_label_f_kk_f_label_k_k_k#
label__kk_f_label_fk_klabel_kf_k_f_label_k_k_k_f@=label_f_label__f_fk_flabel_f__ff__fk_label_f_k__k_k
@label__kk__k_ff_label_klabel_k_k_flabel_fk_f__k=label_f__klabel__klabel_k_k_klabel_kf_k_f__f@
label_flabel_f_k_flabel__kk_k_f_f=#label_f_f_flabel_fk_f_k__label__fk_f__label_ff_k_k_k
label_f_k_f__klabel__f_k_f_label_f__f_flabel__k_kk__fk_k#=@label__kk_f__klabel_f__k_label__fk_f_label__k_f
#label_f_k_klabel_f__k_kf_label_fk_k_klabel_k__k_kk__ff_f_f=label__ff_f__f_flabel__flabel_f_f__ff_f_klabel_k_k_f@
#label_fk_f_k_label__kf_flabel_f_k_f__flabel_f_k_k=#label_k__flabel_f__f_label_k_k_f
label_ff_kk_klabel_f_k_label_k_k_k_f@=label_k_k_f__f_label_kf_ff_flabel_k__ff_k_klabel_f_k__k_flabel__kf__f_kf
label__kf_k_klabel__f__f_klabel_k_f__f_flabel__f_k_k#=label_f_f__f_label__ff__flabel_k__flabel_k_f__f_flabel_kk_k_kf_k_ff_f#
label__f_f_klabel__f_flabel__ff__fk_label__k_f_k=label_k_k_f__flabel_k_klabel_k_kf_kf__k_k
#label_f__fk_flabel__kf_k_label__k_kk_f_k_flabel__fk_f__f_f=label__k_k_flabel_f_f__ff_f_label_ff_kk_klabel_k_k_f__k@
@label__kk_f_label_k_k_k_fk_label_ff_kk__k__f_f=@label_k_k_f_label_k__fk_label__kk_f__f_label_fk_f_kk_f_k
#label_fk_f_kk_label_k_k__label_k__ff_k_f_k__f=@label__f_k__klabel_f__flabel_f__k_kf_klabel_k_f__f
#label__k__f_label_k_f_flabel__k_k_flabel__kf__k_f_k=label__f__label_kf_k_f_k_label_k_f__f_f
label__f_flabel_f__ff_ff_label__f_kk_f_k_label__f_k__label__fk_f__f_f=fk_label_f_klabel__f_kk_f_k_kf_label_fk_f@
label_k__k_kk__flabel__fk_f__label__f__label_fk_f_f_f=label__kf_k_label__ff__kk_label__k_k_flabel_k_f_label_f_k_k_k_k
label__k_k__label_k_f__f_label_f_k_label_k__k_fk=label_k_klabel_k__klabel__flabel__f_k_k#
label_f_label_kf_f_fk_k_label_f_k_k_label_fk_kf__k_k@=label_k__flabel_k_k__f_label__f_k_f_k
label__fk_f__label_f_k_k_klabel_k_klabel__ff_k_k=#label_f_label_k_k_label__f_f_label_k_k#
#label_k_k_k_k_klabel_k__ff_k_label__ff__kk_f_k__k=k_label_kf_k_f_label_kf_f_fk_k_label_k_f_flabel__k_k__f_k
@label__f__f_label__k_k_f_label_f_k_f__flabel_f__kf__f_fk=#label_ff_kk__flabel__k_k_flabel_kf_ff_k__f
label_k_k_ff_label_k__ff_k_f_label_kk_k_kf_k_label_k_k__kk@=label_f_k_f__label_k__k__flabel_f__label__k_k_label_f_kk_k#
k__label_k_klabel_f_k__k_flabel_f_f_f_k_f=label__f__f_klabel_k__kf__flabel_k_k_k_label_k_f_k#
label__f__f_k_f_label_f_kk_flabel_f_f#=label__f_k_klabel_f__fk_label_f__ff__fk_label_k_f__f_flabel__k_k_f_f
label_kf_ff_k_k__label__k_kf_f_label_f_k_flabel_ff_k_fk_flabel__k_kk__f__k=@label_klabel__klabel_f__ff_label_k__ff_k_f_fk__ff#
label__kf__label_k__label_k_k__f_label_ff_kk__k_k#=@label_f_flabel_k_ff_kf_label_k_k_f_flabel_k_ff_kf_flabel_f__f_f_f_ff
label__f_ff_k__label_fk_k_label_k_kk_f_label__ff_k__f=label_f_flabel_k_k_k_klabel__f_flabel_k_flabel_f_k_f__f#
label_k__k_f_flabel__k_kk__flabel_f_f_f_klabel_f_f_k#=label__kk__k_ff__label__ff_f__f_label__ff__fk_label__k_k_label__kk_f_f_fk@
label__fk__klabel__k_k_flabel_k_k__flabel_k_kk_k_flabel_kf_f_fk_k__k=label_f_f__f_label_f__ff_label_k_k_f__f_f_f
label__k_k_k_label__k_k_flabel_f_k_f_label_fk_f_kf_f=@label_f__k_f_k_flabel_f_f_label_fk_klabel_f__ff_label_kf_f_fk_k__kk__f
@label_f__flabel__f_k__k_label_kf_f_fk_k__label_f__k_kf_k=label_k_k_label_k_k_k_label_fk_kf__k_flabel_k_kk_f_klabel__kk_k
@label_f__klabel_k_k_kk_k_klabel_k_k_k_label_f_k_klabel__f___f=label_k_k_label_f_kk_label_fk_kk_f_flabel_f__k_f_k_f_k_k
label_fk_f__label_fk_flabel_k_f_label__k_kk_f_k_f_k=@label_fk_klabel_k_k_f__f_label_k_k_f_klabel_f__k_label_kf_k_f_ff
f_flabel_f_f_f_k_klabel_f_kk_label_f__k_f_f=label_f_k_k_label_k__k_k_label_k__ff_k_f_label_k__k_f_ff_k__f
label_f_f_label__flabel__kk__k_ff_label__f__f_klabel_fk_f_f@=#label__kf_f_label_f__ff_label_f_k_f__flabel_k_ff_kf_label__fk_f__fk@
@label_f_kk_fk_label__fk_f__label__f_k#=@k_label__f_f_label_f_k_f__flabel_f_k_f_k
@label_f__f_klabel_fk_f_flabel__kk_f__k_f#=#label__kk_f_f_flabel_kf_k_f_label__kk_k__label__k_kf_f_ff
label_f__ff_label__k_fk__flabel__f_k_flabel_ff_kk__klabel_f_f__fk_f@=label__k_kk_label_f__k_kf_f_label_klabel_f_f_f_ff
label__k_k_label_k__kf_f_flabel_fk_f_k_klabel_kf_ff_k_k_f__f=label__f_k_flabel__f_flabel__f_label__f_kk_f_k_label_kf_ff_k_k_kk
label__k_k__label__ff_f__f_flabel_kf_k_f_f#=label__k_flabel__f_flabel__ff__kk_label__k_kk_f_k_label_kf_k_f__f
#label_f_k_f_label__kk__k_ff_label_k_klabel__f_k_f@=label__kk_f__f_label_flabel_k_k_klabel_ff_k_fk__k_k
label_k_k_k_label__k_f_flabel__k_f_flabel_fk_f_klabel__k_fk__k@=label_f__label__f_fk_label_f_k_flabel_kk_k_kf_k_fk
#label_f_f__ff_f_label_k_label_k_k_klabel__k_kk__f_fk=k_label__ff__f_flabel__kk__flabel__kk__k_ff_label__f_k__f
label_klabel_ff_klabel__k_kf_f_klabel__k_kk__f_label_k_ff_kf___k=k_label_f_label_ff_k_flabel__f__f_klabel_k__k_f_ff__f_k
label__f_label__f_flabel_fk_f_k_label__fk_f__flabel_f_f_k_f=label_k__ff_k_label_klabel_fk_f_k_label_k_ff_kf_label_f__k@
label_f_k__label_k_k_f__label_k__k_f_ff_f=label_f__k_kf__label_f__flabel_k__k_f_label_k_k_label_kf_k_f_f_f
label_f_k_ff_label_f_kk_label__kk_f_f__k=f__label_kf_f_fk_k_flabel__flabel_k_f_f_k
label_ff_k_fk__label_f__kf__flabel_k__k_f_ff_label_ff_k_k_kf=label_f_ff_kk_flabel_fk_f_klabel_k_klabel_f_ff_kk_k_k_k
@label_kf_f_fk_k_flabel_k_k_kk_k_label_k__k_k_kk=@label_k_f_flabel__ff_k_label_f_kk_fk_label__fk_f_ff_f
@label_k__k_f_flabel_k_k_k_label__fk_flabel_ff_kk_f_fk=k_flabel_ff_kk_k_klabel_kk_k_kf_k_label_k_k_ff__k
label_f__label_fk_f_kk_label__kk_f__f_kk#=label_klabel__flabel_k_k_flabel__k_f_klabel_kf_k_f_kf_f@
label_f_kk_f_f_label_f_flabel__f_ff=label_f_flabel_f_klabel_ff_klabel_k_k__flabel__k_k_k#
label_k_k_label_f__klabel_f_klabel_k_k_k_kk_k=label_f_kk_flabel_f_k_k_label__f__f_klabel__k_k_f_f
label_fk_klabel_fk_f_kk_label__kk_f__flabel_fk_f_f=#label_kk_fk__klabel__f__f_label_f_kk_label_k__ff_k_f___f
label_k__ff_k_label__f__f_klabel_k_klabel_k__k_f_f=k_label__ff__kk_kf_label__k_k__label_f__kf__fk_label_k_k_kk__k
label_k_kf_kf__label__k_kk_f_k_klabel_k__fk_label__flabel_ff_k_fk_k_k=label_k_f_flabel_fk_f_label__kk_f__f_f
label_ff_k_label__kf_label_k__ff_k_f_label_f_k_label__kk_f__f__k=label_f__ff__label_f_f__ff_f_flabel_k__ff_k_kf_kf
label_f__k_label_k__klabel_kf_k_f_label__kk__k_ff_f_kf=label__ff_f__f_flabel__ff__kk_label_k_kk_ff_label_k_f_kk
label_f__k_kf_label_f_k_label_k_kk_k_flabel__f_fk_flabel_k_f_k__k_f=label__k_label_f__label_f_k_f__flabel_f_kk_f__label_k_k_f__f#
#label_f__kf__label_k_k__flabel__f_k__f_f=#label__f_flabel__k_k_flabel_k__ff_k_f_flabel_k_kk_f_kk_k
label_f_flabel__fk_k_klabel__f_fk_kf_label_f__k_f_k_f_k=label_f__flabel_kk_k_kf_k__label__kf_k_label_k_k_f__f@
label_f_f__ff_f___label_k_k_flabel_f__ff_f_label_fk_f_kk_k#=@label_kk_flabel__kf_k_label_kf_k_f_label_f_f__ff_f_label_ff_kk_f@
label_k__f_label_k_klabel__kf_f_label_f__ff__f_f#=label_fk_f_klabel__f_f__label_k__k_kk__fk__f
label__fk__label_ff_klabel_k__k_kk__flabel_fk_f_kk_flabel_fk_kf__k_fk__f_k=label__f_label__f_flabel_f__f_label_k_k_k_fk__f_k_f
#label__fk_flabel_f_f__ff_f_label__ff_f__f_flabel_k_k_kk_k_k#=label_k_k__flabel_k_label_k__k_f_ff_ff_fk
label_k_k_label_f_klabel__k_f_flabel_fk_f_kk_k_fk@=@label_f__ff_label_k_k_f__label_k_f_label__ff__kk_k
label__f_k_klabel_f__ff__fk_label_k_k_f__flabel__kk__k_ff_k=label_ff_kk__klabel__f_ff_k_label__kk__f_f__f
label_f_label__klabel__ff_k_label_k_klabel__k_f_f_k#=#label_fk_f_label__kk_f__f_label_k_kk_ff_label__ff_f__f_f
label_f_kk_fk_label__f_k__label__f_k__label__f_label_ff_k_f=label_klabel_k__fk_label__kk__k_ff_label_fk_f_kk_kk#
label__f_k_label__f_fk_label__fk_f__flabel_k__fk_f=label_f_k_label__kf_k_klabel_k_kf_kf__k_label_k_klabel_k_k_k_k#
k_label__kf_k_flabel__k_kf_f_label__k_k_k=label__fk_f_label_kf_f_fk_k_label_f__k_kf_klabel_k__ff_k_f_k
label_fk_f_label__k_kk_f_k__label_k__ff_k_f_label_f_k_f__f_f_k@=@label__f_k__klabel_kk_fk__klabel_kf_k_f__label_k__ff_k_f___f
#label_k_f_label_f_k_f__flabel_f_kk_label_k__f_label_fk_f_f=@label_k_f_label_kf_k_f__label_k_f_k_kf
label_k_k__flabel_f_k_f__flabel_k_f=#label__klabel__k_k_klabel_kk_k_kf_k_label_k_k_k_k#
label_f_f_f_label__k_f_flabel__ff_k_label__k__label_k_k_k_fk_kf__f=label__k_fk__flabel_k__k_f_ff__label_k__kf__flabel__f_k
label__kk_kf_label_f_k_f__flabel__ff__kk_label__f_k__k__f=@label_fk_f_flabel_f_kk_klabel_k_k_label_f_k__k_flabel_k_k__ff#
label_k__k__flabel_k__ff_k_f_label_ff_f_k_f_label_f__f_kk#=label_kf_ff_flabel__k_kk__flabel_k__kf_f__k
#label__flabel_k_flabel_f_k_f__flabel_k_k__f_f=label_f_flabel__fk_k_label_kf_ff_k_k_klabel_fk_k_f
label_k_kk_f_label_f_f_k_label_f_flabel_fk_k_klabel_k__k=label_f__label_k__k_f_ff_label_fk_f_k_klabel_fk_f_k_f@
#label_ff_kk__klabel__f_ff_k_label_f__k_kf_label__k_k_label_k_f_f__kk_k@=label_fk_f_label_f_k__k_flabel_k_k_kf_fk
label_k_f_f__klabel_ff_klabel_ff_klabel_k_k_f__f_k@=label__kf_k__label__k_fk__flabel_k_kk_f_klabel__f_kk_f_k_f@
@label_f_k_label__f_klabel__f__f_klabel_kk_k_kf_k_label_k_k_f__f_kf@=@label_fk_f_flabel_fk_f_klabel__fk_k_label__f_k__k_ff
label_f__ff_klabel_f__label_f_f_f_klabel_f_f__ff_f__k=#label__k__f_klabel_k_kk_f_label__f_label_f_k_klabel_fk_f_k__k
label_k_k_kk_k_k_label_kk_fk__klabel_ff_kk__klabel__f_k_flabel_fk_f_kk__k__kk@=label_f_label__k_ff_k_klabel__k_kk__ff_f#
@label__flabel_kf_f_fk_k_flabel__ff_k_f_k=label_f_k_label_f_k_label_k_kk_k_f_label__ff__kk_label_k__k__fk_ff_kf
#label_f_k_f__flabel__flabel__f_kk_f_k_kk_kf@=label_f__ff_label_k_klabel_fk_f_k_label__ff__kk_label_f__fk_f_k__f
label_f_f__fk_label__kf_label_fk_f_k_flabel_f_kf_klabel__k_k_f_fk_f=@label__f_label_k__k_kk__flabel_f_k_f__flabel_k__f@
label_f_k_f__flabel__k_k_klabel_ff_k_fk_flabel__k_k_f_f=label_f__ff__flabel__ff_k_flabel_f_klabel_k_k_k_f_ff
@label__f_flabel_k__klabel__f_flabel_k_k_ff@=label_k_k_k_label_k_k_label_k_klabel_kf_ff_k_k_f@
#label_fk_f_kk_label_k__kf__label_k_f_f_klabel_k_k_kf@=label_f_k_label_ff_klabel_f__kf__label__k__f_k_fk
@label__k_f_flabel_f_flabel_fk_klabel_f_kk_f_label__k_k_f_f_f=label__k_k__label_k_k_label__f_k__klabel_ff_k_k_k
label_kf_k_f_label_ff_kk__klabel__k__f_klabel__kf_k_ff=@label_k_k_label_k_f_f__klabel_f__f_k_f
label_f_flabel__k_kk__flabel_fk_f_k_klabel_f_f__f_kk_k=#label_k_klabel_f_f_label_f_f_f_klabel_fk_k_f#
label__k_label_f_k_f__klabel_k_k_k_label__f=label__kk_f__f_label_k_k_label_f
label_fk_f_k_label__k_fk__flabel_f_k_f__f_kf#=label__klabel_k__k_k_klabel_f__ff__fk_label__k_k_fk_f
@label__ff_f__f_flabel_k_f_flabel_f__label_k_kk_k_f_f_f_fk=label__klabel_k__kf__flabel__k_kk__flabel_k_klabel_k_k__k_f@
k_label_f__flabel_f__ff_klabel__f_f_label__k_kf_f__f_f=label_f_klabel_k_klabel_k_k_f__f#
label_fk_klabel_k_k_k_label_k_f_f__label__k_kk__label_f_f__f_kf_k_kf=@label_k_kk_f_kk_label__f_kk_f_k__klabel__k_k_f_label_k_k_k@
label__kk__k_ff_label__kk_label_k_klabel_kf_f_fk_k_label_k_k_f___f=@label_ff_k_flabel_f__f_label__kk_f_label_fk_f_k_kk
#label_k_k_k_label_ff_k_f_label_k__klabel_f_kk_f_f_k=label_flabel__f_fk_kf_label_f_k_f__flabel_ff_k_flabel_k__f__f#
label__kk_f__flabel_f_k_ff__label_f_k_k_ff__f=label_k_k_k_label_k_k_k_label_kf_k_f_f_f__f
label__kk_klabel_ff_kk_klabel__ff__kk_label_fk_k_fk@=label__f_k_flabel_f__ff_ff_label_fk_f_flabel__f
label__ff_k_label__kk_k_label_fk_kk_f_label_f_f_k=label_k_k_label__kk__klabel__k_kk__label__kf__f_label__f_k_f@
label__k_klabel__f_f_f_label_f__ff_k_label__f_k__k=label_f__f_klabel_k_k_k_k_label_f__ff_ff_klabel__k_kk__k#
label_k__kf__flabel_klabel__f_k_flabel_fk_k_kf__k_k_k=@label_f__flabel_k__ff_k_f__flabel_fk_kf__k_fk_label_f__k_f_k_f_k@
@label__kk_f__f_label_f_k_f_label__f_fk_label__k_k_k_k=label_k__ff_k_label_k_klabel_k_k_k_label_k_k__k#
label_k_kk_f_klabel_k__fk_label_kf_ff_k_k_label_k__k_k_klabel_f_k#=k_label_k_k_k_label_fk_f_kk_flabel_k_f__label_f_k_f@
#label_kf_f_fk_k_label_kf_f_fk_k_label__k__label_f_f_f_f@=@label_f_k_f_label_f_k_label_k_kk_f_k_label_k_kk_f_kk_kk
@label__f_kk_f_k_label_f_f__f_klabel_kf_k_f_label_f__k=label_k_k_klabel__fk_k_label_fk_f_kk_label_f_label__ff__fk_kf_f#
@label__kk_f__klabel_k_k_label__f__f_klabel_k__fk_kk_kf=label_k_k_kk_k_klabel_f__ff_flabel_k_k_flabel__kk__klabel_fk_f_f_k
label__kk_f_f_flabel_k__f_flabel_f__k_f_k_f_label__k_kk__f=label_k_f_k__f_label_f_k_label_kf_f_fk_k_k_k
label_k__ff_k_f_label_k__k__flabel_kf_k_f_label__k_k_flabel_k__kk_f#=label__ff_f__f_flabel_k_k_k_fk_label__fk_label__f_k#
@label_ff_kk__k_label__kk_f__flabel__f_fk@=label_k__k__label__f_kk_f_k__label__fk_label__kf_f
#label__f_kk_f_k_klabel_fk_klabel_k__f_f_ff@=label_f__ff_label_k_k__label__kk_f__flabel_fk_k_label__f__f_kf_f#
@label__f_flabel_kk_fk__k_label_f_kf_label_k_k_k_fk_k=@label__f_ff_k_label__k_kk__label_k__ff_k_f_label_k__k_kk__f_f_ff
label_k_klabel__k_k_label_ff_kk__k=@label__fk_f__flabel_k_klabel_flabel_k_ff_kf__k
#label__k__f_k_label_f_label_k_k__flabel__f_k__k__f=@label_k_k_f__label_f__kf__flabel_k_k_label__k_k_k
label_k_k_klabel__k__f_k__label_k_k_label_f_fk__k=label_k_kk_ff_klabel__f_label__f_k_klabel__k_f_flabel_k__f_f_f_k_f
label_fk_kf__k_flabel_k_k_label_k_f__f_flabel_k_k__f__f@=label__fk_f_label_f__k_f_k_flabel_f_label_k_kk_ff_label_f_k_k__f
label__f_k_k_label__fk_k_flabel__f_label_ff_k_klabel_k_k_f__f_k=@label_f_f__ff_f__label_k_f_k__flabel__flabel_k__kf_f_label_fk_k_kk__f
label_ff_kk_klabel__fk_f_label_f__ff__fk_f_kf=label__kf_k_label_k__k_kk__f_label_kf_ff_k_k_klabel_k__fk__f
label_f__flabel_k_f_flabel__fk_f__f@=k_label_fk_f_kk_flabel_k__k_kk__label_k_k_k#
#label_f_flabel__ff_f__f_flabel_fk_f_f_label_ff_kk__k_kf_f=label_f_ff_kk_flabel__f_flabel__klabel_k__k_ff
label__k_kk__flabel_kf_k_f_label_ff_kk__klabel_f_label_k_k_f_f=@label__kk__k_ff_flabel__ff_k_flabel_f__f_f_flabel_klabel_f__f_ff_f
@label_k_k_f_label_k_k__flabel__f__f_klabel_k__ff_k_f_k#=label__k_k_label__f_flabel__f_flabel_kf_ff_k_k__kf
label_kf_ff_k_k_label_f__kf__klabel_f__f_f_f_k_f=label_k_kk_f_klabel_fk_kf__k_label_k_f_label_fk_kk_f_klabel__k_fk__k__kk#
label__klabel_f_kk_f_label_k_klabel__f_k__k=label_k_k_label__f_k__k_label_f_k_f__flabel_f_k_f
@label__kf_f_label_kf_f_fk_k_label_f_k_f_klabel_k__kf_f_label__k_fk__k_f=label__k_kk_f_k__label__f_k_label__k_kk_flabel_k_f_flabel__fk_k_fk
label_k_ff_kf_label_fk_f_kk_label__f__f_label_ff_f_k_k=@label_f_kf_label_f__f_f_flabel__k_kk__ff__f
label__k_ff_k_flabel__f_flabel_f__klabel_ff_kk__f_f@=label_k__ff_k_f_label_f_label_f_k_label_k__k
label_k__k_label__ff_f__f_label_f__k_f_k_f_k_kf=label_k__klabel_fk_kk_f_flabel_k_f_ff
label_k__k_k_k_label_f__f_f_flabel_k_k_label__k_f_f_f=label__fk_f__flabel__f_label_f_f_f_klabel_k_f_label_kf_ff_k_k__f
f_label_f__ff_flabel_k_k__klabel_f_label_f_k_f_k_kk=f_klabel__kk_f__flabel__ff__fk__klabel__k_f_f_f
label_f__ff__label_fk_f_label_f_f_f_klabel_f_f@=label__fk__klabel_fk_k_klabel_f_label_k_f__f_flabel__f_kk_f_k_f_fk
label_f__k_kf_k_label__f_klabel_f__ff__fk_k_label__f_kk_f_k_k@=#label_f__f_klabel__k_kk_label_fk_f_k__klabel_k__k_kk__f_f
#label__kf_f_label_fk_f_kk_label_k__kf_f_label_f_f__ff_f_ff_k=label_k__k_f_ff_label_k_f_k__flabel_f_label_f_kk_label_kf_ff_k_k__f
label_k_f_f__label_k_k_f__label__f_f_label__f_kk_f_k_flabel_f__kf@=label_k__ff_k_label_k__k_kk__flabel_ff_k_fk_label_k_k___f
label__f_fk_f_label_f_k_ff_label_fk_kf__k_flabel_f_kf_k_k#=label_k_klabel_k_f_flabel_f_f__fk_label_k_label_fk_k_k
label__flabel_k_k_klabel_k_ff_kf_label__fk_f__f_k#=#label__k_k_f_label__kk__k_ff_label_k__k_kk__f_flabel_k_kk_f_f
@label_ff_f_k_label_fk_f_k_label_k__k_kk__flabel_f__ff__fk_f_f=label__kk__flabel__k_ff_k_klabel_fk_flabel_k_flabel__kk_f__f_fk
label__ff_k_label_klabel_k__ff_k_f_label_fk_f_kk_k_k@=label__fk_label_k_k_label__kk_f__flabel_k_k_klabel__f_fk_kf_k
label_fk_f_klabel_k__ff_k_label_k_k_label__k_k_flabel_k_k_k_f@=#label_kf_ff_flabel__f_k__k_label__fk_f__flabel__k_kk__fk_k
#label_k_f_klabel__f_k__flabel__f_kk_f_k_f__f=label__k__f_klabel__fk_f_label_k_k_k_label__kf___f_k
label_ff_kk__klabel_k_k__f_label_ff_k_flabel_f_k__label_fk_k_ff_f=#label_k_f_flabel_k__k_k_klabel__k_flabel__f_kk_f_k__k__k
f_klabel_f__f_label_k_k_k_label_f_kk_fk#=label_f_label_k_k__flabel__kk_f__flabel_f__ff_f_f
@label_f_k_klabel_flabel_f_k_flabel__f_f_klabel__k_kf_f_f=label_k_f_label_kf_ff_k_k_label__k_k_flabel_f__kk
label_k__kf__f_label_k__ff_k_f_label_k_klabel_k__f_f_ff@=label_k_f_label_k__k_k_klabel__kk__klabel__k__f_label__f__f_k_kf_kf
label__fk__klabel_f__f_k_flabel_f_f__f_label_f_k_k_k_f=label_klabel_kf_ff_label_k__k_kk__flabel_f__ff_k_f_k
#label_fk_kk_f_flabel_k_k_k_klabel_fk_f_kk@@=label_fk_f_label__k_k_flabel__fk_f__flabel_f_k_f__k_kf
@label_k__klabel__fk_f__flabel_k_k_label_f_kk_f_label__fk_kk_kf=label_k_k_k_label_fk_klabel_f_f__f_klabel_k_f_label__ff__f_f
k_label_f_klabel__k_f_flabel_f_f__ff_f___kk__f=label__f_kk_f_k__label_f_k_f__klabel__kk__klabel__k_label_f__f__kk#
@label__k_f_flabel_k__k_f_ff_flabel_ff_k_fk_label__ff_f__f_f_k@=#label_k_f_flabel_fk_f_k_flabel__k_kk_label__f__f_kk_k
label_kf_ff_k_k__label_flabel_f__fk_klabel__k__f_k_label__k_f_k_k=label__fk_f__f_label_k_k_klabel_k_k_f__f_label_k
label_f_f__ff_f_label__kk_f_f_label_k_k_flabel_fk_f_k_f=label__k_ff_k_label__k_flabel_klabel__fk_f__flabel_k_k_k_k_k
label__k_label_f__f_f_klabel__k_kf_f_kk#=label_k__f_f_label_klabel__fk_f__flabel__kk__klabel_ff_kk_f
@label_ff_k_flabel_f__k_kf_label_k_f_label__fk_f__ff_f=f_label_f_f__f_flabel_fk_f_flabel_ff_kk__k#
@label__kf_klabel_k_k_klabel_k_f_f_kf_kf#=label_f__k_kf_label_k_kk_f_klabel__k_klabel_k_f_f_k@
label_k__kf__f_label_k_ff_kf_label_k__k_f_ff_klabel_kf_ff_k__k=label_f_label_f_f__f_klabel__k_kk__flabel_k_k__f@
@label_f_kk_label_fk_klabel_f_f__ff_f___k=#label_f_klabel_k_f__klabel_f__klabel_f_kk_f#
label__klabel_k_f__f_f_label_kf_ff_k_k_f@=label__f_fk_label_k_kk_f_klabel_kf_ff_k_k_label_flabel__f_k_f__k
label__kk__k_label_k_k_k_k_label__k_fk__f=label_fk_kk_f_label_f__kf__flabel_f_ff_kk_label_k__k__flabel_k_k_kf_ff_f
label__k_kk_f_k_klabel_f__flabel_f_f__fk_klabel_k_kk_f_k_f=label__k_flabel_k_k_klabel__ff__kk_label_k__k_kk__f__k
@label__fk_klabel_fk_f_k_label_f_k_f=#label__kk_f__flabel__ff__kk_label__kf_k_label_f_f__fk_label_k__f@
label_f_label__k_kf_f_label_f__k_kf_label__k_kk__f_k_f=label_k_k_k_k_label_f_label_kf_ff_k_k_klabel_k_kf_kf__f_k__f
label_k_kk_k_flabel__k_fk__flabel_f__kf__flabel_f_f__f_f#=@label_kf_k_f_label_k_klabel_f_f_k_label_f__fk_label_f__ff__k
label_f_k_f__f_label__kk_f_label_f__k_f_k_f_k=label_kk_k_kf_k_label_kf_ff__label_ff_k_k__f
label_f_ff_kk_label__f_kk_f_k___label_f__f__f=label__kk_f_label_k__kf_f_flabel__kk_k_flabel_k__f_k@
@label_k__kf_f_f_label_k_kk_f_k_label_f_k_k_ff_kk=@label_ff_k_fk_label_k_k_f__f_label_kf_ff_flabel__ff_f__f_f_kf
@label_fk_klabel__kk_label__ff_f__f_flabel_k_k__f_kk=#label_fk_f_label__f_k_f_label__ff__kk_label__f_fk_label__f_k__k_f
label__k_kf_f_label__k__f_klabel_f__ff__fk__label__f_klabel_kf_ff_k_k_ff=label_f_k_label_fk_k_klabel_k_klabel_k__ff_k_label__ff__fk_k__f
label__k_k__label_k_k__f_label__fk_f__label_k__k_kk__ff=@label_k_k_klabel_k_k_flabel_k__f_k_ff
@label_f_kk_klabel_klabel_k_k_f__flabel_k_k_f#=label_f_f__f_label__f_ff_k_label_k__ff_k_f_f@
label_k_k_k_label__ff_f__f_label_fk_k_flabel_fk_f_kk__flabel_k_kk_ff_f_kf_f_k__k=ff_label__kk_f_f_label__k_kf_f_label__ff__kk_f
label_k_ff_kf__k_kk_flabel_f__flabel_f__k_f_k_f_fk_k_k_f@=label_k_f_f_label_kf_f_fk_k__label__f_label__f_k_flabel__kk_f__f
#label_f_f__fk_label__k_label_f__k_f_k_label_f_f__k_f=#label_kf_f_fk_k_label__k_kk__flabel_k_k_label_k_k_k_k_label_k__k_kk__ff_f__k_k_k
label_f_k__k_f_label_k_kk_k_flabel_f__fk_fk_klabel_k__ff_k_f_k_kk=#k_label_ff_kk__k_k_label_k_ff_kf_label_ff_kk__klabel_f_f___f_k
fk_flabel_f_k_f_f_k_flabel_f__f_f_k__klabel__kk_f__k_klabel_f_k_ff_k_k_k=#label_k_kk_f_klabel__kk__k_klabel_fk_f_k_label_f_ff_kk_k@
fk_label_flabel_k_kk_f_kk__label__k_kk__flabel_fk_f_f_f_k_f_f=label_k_f_label__f_f_label_k_k_label__k_f_flabel__k__f_k_k_k_f
label_fk_kk_f__flabel_k_k_k_k__label__fk_k_label__k_kk_f_k_flabel_k__ff_k_f__k_f=@label_f__flabel__f_k__klabel_k_f_k__kf#
#label_f_kk_flabel__k_k_flabel__k_k_flabel_f_k_f@=#label_fk_f_label_ff_kk__klabel_k__k__label__f_flabel_k__kk@
label__k_f_flabel_f__k__klabel__f_kk_f_k__label_fk_kf__k_label_f__k_kf_f_k_fk__k=#label_f__f_f_flabel_kf_k_f__klabel__fk_k_label__fk_label_k_f__f_k
label_fk_kf__k_f_flabel__f_f_k_klabel_fk_flabel__kf_f_label_f__fk_fk__k=f_label_k__f_flabel__k_k_label__kf_k_label_f_f_f_f_f@
@label__kk__klabel_kf_f_fk_k_f__label_k__k_kk__flabel_k__k__k_f_k__k=@label_ff_k_fk_label__k_k_ff_klabel__k_ff_k__kf#
label__kk__flabel_f_f_label_f__k_f_k_f_label_k_kk_f_klabel_f__f__k_f=@label__f_label__kk_f__flabel__k_kk__f_label_k_k_ff@
label_fk_f_k_label_k_kf_kf__f_label_fk_f__k_ff_kk=label_fk_f_k_label_f__k_kf_klabel_k_k_k_label__flabel_f_f_f@
#label_fk_klabel_f__k_kf_label__f_ff_k_klabel__f_f_k_f_k#=#label_ff_k_flabel__f_k_flabel__flabel_kf_f_fk_k__f__k_k_k
#fk_label_k__kf__flabel_f_flabel__k__f_k_kf_k_f_f=label_fk_f_k__label__k_k_flabel__fk__klabel_kf_ff_k_k__flabel_k__k_k_k__f_f
label_ff_kk_k_flabel__ff__kk_f_label_f__ff_f_label_fk_kk_k_f=@label_f_flabel_k_k_k_label_k_k__flabel__k_k_flabel_k__kf__f_k@
f__flabel_f__kf__k_klabel_k_k_f__flabel__k_f_f_kk_f_f#=#kk_label__k_ff_k_label__f_k__k_flabel_f_k_k_f_k
#label_f_k_f_label_fk_k_klabel_f_k_f__klabel_k__k_f_ff_label__k_k_fk_kf_k_f=label_k__label_k_flabel__k_fk__flabel_k_f_f@
label_f_f__label__k_ff_k_klabel_fk_f_k_klabel__ff_f__f_f_k__f=@label__f__f_klabel_k_label_k_f_k@
label_kf_k_f_label_k__k__k_label_f_klabel_k_k_k_ff_k_k_k=k_flabel__k_f_flabel_k__fk_label_f_f__f_k
@label__f_klabel__k_kk_label_f_f__ff_f_label__ff__kk_kf_kf_f_fk_k=#label_k_k_k_fk__label_k_f_label_kf_ff_k_k__label_k_k_f_k
f_k__label_f__f_k_f_f_k_label__f_k_k_klabel__ff_f__f_f_f_kk=@label_f_kk_label_f_ff_label_f_kf_klabel_k_kk_f_label_k_k_kk_k_k_ff@
f__klabel__k_k_f_klabel_f__k_kf__flabel__k_klabel_k_k_f_label__k_f_f_k_f=k_flabel_f_flabel_f_f__fk_f_flabel_k_k_k
#label__k_klabel_f_f_f_klabel__fk_f__flabel__k_kk_k_f_f=label__k_f_f_klabel_kf_k_f__label_f_kk_fk_label__k_kk__f_f
label_k_label__kk__flabel_f_f__ff_f_label_k_f__label_k_k_f__fk_k=label_flabel__kk_k_f_label__f_k__kk_flabel_f__ff_ff_f_f
label__f_label_k_k_kk_k_flabel__f_klabel_k_kf_kf__f__f_f_k=label_k__ff_k_label_k__ff_k_label__k_kf_f_flabel__flabel_kf_ff__kf_f@
#label_fk_kf__k_label__k_kf_f___label_k__k_kk__f_label_f_k_k_k@=label_ff_k_fk_label__k_k_ilabel__f_slabel_f_kf_kllabel__falabel__fk_f_label_fk_f_k
label_f_ff_kk_kf_f_label_f_k_flabel_f__k_f_k_ff_flabel_f__ff_f=label__kk_label_k__k_k_kplabel__f_ulabel__kk_f_f_tlabel_f_k#(label_f_k_k@)label_k_f_label_f_ff
#label_k_k_k_label_k__k_kk__f_label_f_k_f_label_f__ff_k=label__k_k_flabel__kf_k_slabel_f_tlabel_f_k_rlabel__ff__fplabel_kulabel_ff_f_k_flabel_f_k_f#
k_label_k__flabel_k_kk_f_klabel_k__f_klabel__k_k__fk__f=label_fk_klabel_k__kf__fslabel_k_kk_k_ftlabel_k_ffrlabel__fk_plabel__kk__kulabel_f_k_label_k_k_f#
label_kk_fk__k_label_k_f_k__flabel_f_klabel__k_kk__label_k_f_f__kk_kf__f=label__f_flabel_kf_ff_tlabel_k_k_k_label_f#
k_flabel_fk_f_flabel__flabel_fk_kf__k_ff_flabel__k_kk__k=label_klabel__k_k(label__f_dlabel_fk_f_label__ff__fk#
@label__kk_f__flabel_ff_kk_klabel__fk_f__label__kf__flabel_kk_fk__k_fk_kk@=label_k__k_k_klabel__f_ilabel__kslabel_f__kf__fflabel_fk_klabel_f@
label_kf_ff_label_fk_f_kk_flabel__kk_f__flabel__f_k__f_k=label__k_kk_label__fk_llabel_f__ff_alabel_f_f_blabel_felabel_fk_f_fllabel_f_label_k_k_f#
f__label__kk_f_f_label_k_k_flabel_k_k_k_k__f=label_k_flabel__f_k_filabel__fslabel__kk_flabel_fk_f_ulabel_fk_knlabel_kk_fk__kclabel_k__kf__flabel__fk@
f_label__f_k_klabel_f_f_k_flabel_k_k_kk_k_kf_ff__fk@=label__k_k_flabel__fk_llabel_kllabel__fk__kclabel__f_falabel__f_k_kllabel__kf_k_llabel_f__klabel_f@
k_label__klabel__kk_f_label__ff__kk_k_label_fk_f_k_k_label__f_fk_f_fk@=label_f_label__f_ff_k_elabel_f__kf__fllabel__k_klabel_fk_f_k
@label_k_k__flabel__f_fk_flabel__fk_f__flabel__kf_label_k_fk__fk_k@=label__kf__flabel_k_k_k_alabel__kf_k_blabel__k_k_felabel_f__f_kllabel_fk_f_k(label__f@)label_ff_klabel__f_k_f
label_ff_k_fk_label_flabel__f_k_flabel_k_ff_kf_klabel__k__f_k__f_f#=label_f__klabel__k_kk_blabel_f_k_elabel_k_k_k_llabel_k__k(label__k@)label__k_k_flabel_kf_ff@
label__kf_f_ff_label_fk_k_klabel_k_f_k_ff#=label__k_f_flabel_f__ff_slabel__k_k_tlabel__kf_rlabel_f_plabel_f_kf_klabel_k_ff
label__kf__fk_label_k_f_klabel_k__k_label_k_f_f_k_k=label_f__flabel_k__k_f_f(label__kf_k_dlabel_f__kllabel_ff_k_fk_label__k_k_f
label_ff_kk_f_label__kk__klabel_kf_ff_k_k_label_ff_f_k_k_k=label_f_k_f_label_f_k_f_llabel_k__k_k_k(label_ff_f_k_f)label__k_klabel_k_k_ff
label_fk_f_kk_label__k_k_flabel_k__k__flabel_k_k_f__label_k_k_k_k_f=label_k_f_label_k__k_k_kulabel_k__ktlabel_f__f(label_k_k_k#)label_k__kf__flabel_fk_k
k__label_k_k_flabel__ff__kk_f_flabel_k_k_f_f=label_ff_k_fk_label_k__k_f_fdlabel_f_llabel_k_f_k__fllabel_f__f_kclabel_k_k_k_k_alabel_kllabel_f_flabel__f_k_k
label_k_f_f__klabel_k_k_kk_k_klabel_f_label_f_kk__k=label__klabel_f_k_f_dlabel__fllabel_fk_f_kllabel_k_clabel__f_falabel_f__flabel_f__f
@label_fk_f_flabel_k_klabel_fk_f_k_flabel__kk__k_f__f=label__fk_f_label_k_f_k__fllabel__f_kclabel_fk_kalabel__f_llabel_k_k_k_llabel_f_k_f_label_k__k
kk_label__k__f_k_label_k_f_flabel_f__kf__f_kk_k__k=label_f_kk_flabel_f__filabel_k_kkslabel_fk_klabel_f_k@
label__k__klabel__f_f_label__fk_f__ff_label__k_kk__label__f_k__f__k=label__flabel_f_f_ilabel_k_f_slabel_kllabel_flabel__kk_f#
label_k__k_f_flabel_ff_kk_flabel__k_label_ff_k_k_f#=label_fk_kk_f_label_f__ff_tlabel_f_k_rlabel_kk_fk__kplabel__f_kulabel__k_ftlabel__f_k_flabel_ff_f_k_f
#label__kf_k_label__k_ff_k_flabel__kk__k_ff_label_f__k_kf_k_f_k@=label_f_label_f__ff_tlabel__kk_f_label_f@
f__label_ff_kk__k_label__k_f_flabel_k_f_label__k_k__f_k_kf@=label_fk_f_label_ff_kilabel__fslabel_f_flabel__fulabel_k_fnlabel__f_k_kclabel__k_k_f(label_f_k_label_k
k_label_k_kk_f_k_label_f__klabel_f_f__f_flabel_f__ff_f_k=label_k_flabel__kalabel_f_kf_kllabel_f_k_k_llabel__fk__klabel_k
label_f_ff_kk_k_label__kk_f__f__label_f_f_k=label_kf_ff_label_k_f_ilabel_f_f_slabel__fk_flabel__kf_k_label__f_k
label_f_k_ff_klabel__k_kk__flabel_k_kk_f_k=label_k__klabel__kk_ilabel_f__flabel_f@
label_ff_kk__klabel__f_k__label__fk_f_flabel_ff_k_flabel__fk_k__k=label__fk_f_label__kk__kllabel__k_k_llabel_k_k_ff(label_k)label__f_k_flabel_fk_k
label_k_k_f__f_label_k__k_kk__ff_label_fk_f_f_f@=label__kf__flabel_k_k_k#(label__k_f_f)label_fk_klabel_f@
label_ff_k_label_k_f__f_flabel_k_klabel_f_k_f_f__f=label__fk__klabel__k_k_fslabel_k__k_k_ktlabel_k_ffrlabel__k_flabel_k_f@
#label__f_klabel_k__k_f_ff_label_fk_f_k_label_fk_f_f__ff_kk=label_kf_ff_label_kk_fllabel_f_k_ff(label_f__ff@)label__ff__fk_label_k_k_k#
label_f__k_kf_flabel__kk_k_klabel__k_flabel_f_f__k__ff_ff=label__klabel__filabel__kf_f_slabel__f_k_kflabel_k__k_k_kulabel__fk__knlabel__fclabel_fk_f_k(label_f_label__kf_k#
@label__f_f_label_ff_kk_klabel_f__ff__flabel_f__k_f_k_f_label_fk_f_k_k=label_f_k_label__kulabel_f_k_k_nlabel_k_k_clabel_f_label__fk__k
label__f_k_flabel_f_k_f__label_k_k_kk_kk_k=label_flabel__kk_kfblabel_fk_kk_f_elabel_f_kf_kllabel__k_k@(label_f__f_k)label_f_k_label_k_k_f#
label_k_kk_ff_klabel_f__label_ff_f_k_f_label_kf_f_fk_k_label_k_ff_kf_f_f=label__f_label_f__kf__fplabel__ff__fulabel_f_tlabel_f(label_k_ff)label__klabel_f@
#label__k_klabel_ff_kk__klabel_kf_f_fk_k_label_f_k__k_k_k=label_f__klabel_fk_kk_f_slabel_fk_f_tlabel__k_f_flabel_k_k_f#
@label_kk_k_kf_k_label__f_kk_f_k__label_f_kk_f_klabel_k_f_k__f_f__k_f=label_ff_klabel_f__kilabel_fk_kslabel_f__fllabel_fk_f_kalabel_k_f_blabel_f__ff_label_f_kk_f
label_fk_f_k_flabel__k_k_f_label_kf_ff_k_k_label__k_k_f_f_f__f=label_k__kf__flabel_k(label_ff_f_k_fdlabel_k_k_f_llabel__kf_f_label__f
label_kf_k_f_label_f_kf_label_k_ff_kf_label__f_k_label__k_f_f_f_f_f=label_k_k_label_k_f_ilabel__kf_f_slabel__f_kllabel_f__falabel_kk_fk__kblabel__fk__kelabel__kf__fllabel__kf_label_f__ff@
label_fk_k_flabel_fk_f_flabel_k_k_label_fk_f_k_ff_k_k=label_f__f_klabel__kf_f_ilabel__f_kslabel__kf_label__k_kk#
#label_fk_f_kk_label__k_fk__flabel_fk_kk_f_klabel_k_kk_f_f__k=label_f_label_k_f_ilabel_f__f_kslabel_fk_f_kllabel_k_f_alabel_k__k_k_kblabel_f__felabel__kk_f_label__f_f
f_label__k_kf_f_label__k_flabel__f_kk_f_k_label_f_f_f_kk_f_f_f=label__k_f_flabel_f__fk_slabel_kf_ff_tlabel_k_k_rlabel_ff_f_k_fplabel__k_label_k__k_k_k
#label_flabel_kf_f_fk_k_label__f_kk_f_k__label_k_f_f_f_kk_f=label_f_label__f_k_krlabel_k_f_plabel__k_fulabel__ftlabel__klabel_f
@label__f_k__label_k__k_kk__fk_label_k_k_f_f_f=label_k__k_f_flabel_f__filabel__k_k_fslabel__f_k_kllabel_falabel_fk_klabel_f__fk@
k_klabel_k_k_k_label_ff_f_label_fk_f_fk@=label_f_k_label_f__fslabel_fk_klabel__k_k@
label__k_k__label_k_k_f__flabel_kf_f_fk_k_label_f_f__f_k=label_k_kk_k_flabel_f_k_f#(label_k_k#)label__k@)label_k__k_f_flabel__kk__k
f_label_f_k_k_label__k__f_k_flabel_f_k_k#=label__k_f_flabel_k_k_k_k_ulabel_fk_ktlabel_f_k_k@(label__kk__k)label_fk_f_klabel__f_k
k__label_k__flabel_f_f__ff_f__flabel_fk_f_k___kf_ff=label_k_k_f_label__ff__fk_ulabel_f_kf_knlabel__f_clabel_f_label_k
#label_fk_f_label__k_k_f__klabel_k_k_k_k_k@=label__kk_label__k_f_fulabel__knlabel__kf_k_clabel_k_k_k_k_label__kf_f#
f_label_ff_kk_klabel__k_k_klabel_k__k_f_ff_label__k_ff_k_f_fk=label_k_f_label__kdlabel__kllabel_kk_fllabel__k_kclabel_f_k_ffalabel__k_f_fllabel__fk__klabel__k_f_f
label_f__k_kf_label_ff_kk_klabel__kk__k_ff_label_k_f_k__flabel_fk_f_f_f_f_f_f=label_f_k_k_label_f_f_llabel_f_k_ffalabel_k_fblabel_k_k_k_k_elabel_kllabel__ff__flabel_k_k#
#label_k__k_f_f_flabel_f_f__f_label__flabel_k_f_f__f#=label_k_k_k_label_f_kf_kdlabel__k_k_llabel_fk_f_fllabel_f_kk_fclabel_f__kalabel__klabel_k_k_k_k#
label_fk_flabel_fk_f_k_klabel__kk_f__flabel_k__k_k#=label__flabel_f__f)label_f_k#)label_k_k_label__fk__k
#label_k_k_label_k_klabel_fk_f_kk_label__f_k__k_k_k_fk_k=label__k_kk_label_k_f_k__fllabel_f_kf_kclabel_k_k_k_alabel_f_kk_fllabel__kllabel__kk_f_f_label__k
label_k_kk_ff_kf_label__k_kf_f_label_f__k_f_k_flabel_k_f_label_f___kf_k_kf_f=label__f_flabel_f__ff_ilabel_k_k_slabel_k_k_flabel_k_k_k_k_label_f_kf_k
label_k_k_k_klabel_f__f_label_k_klabel__k__f_k_kk_f#=label_k_flabel_f)label_f)label__f_k_klabel_f#
label_kk_fk__k_klabel_k_f_f__klabel_kf_k_f_f_label_fk_f_f_f=label__f_flabel_f#(label_ff_f_k_fdlabel__f_k_kllabel_ff_f_k_fllabel__kk__kclabel__flabel_f__f
k_label__kk_f_label__fk_f__fk_label_f_klabel_k_f_fk__kk#=label_k__klabel__f_fulabel_k_k_nlabel__k_clabel__k@(label_fk_f@)label_f_f)label__ff__flabel__f_k_k
k_label_k_f__label_k_label_f__k_kf_klabel_k__kf_f_k_kf_ff=label__kk_f_f_label_k_k_k_ilabel_fk_kk_f_slabel_kk_fflabel_f__ff_label_fk_f_k
label_k__k_kk__f_label_f__k_f_k_f_label__kk_f__flabel__k_k_k__k_k_f=label__klabel__kk__kllabel_k_f_label_f_f
label_f__ff_flabel__fk_label_f_k__k_flabel_k_k_k_fk_label_f_f__ff_f_kf_f=label_k__flabel_f__fllabel__fk_llabel_f_kf_k(label_ff_k)label_k_k_label_k_k_k#
f_label_f_f_label__k__f_klabel_f__label__f_k__klabel__k_fk__k_kf_k@=label_k_k_label_f_slabel__kf__ftlabel__k_k_frlabel__fk_f_label_k
@label__kk_f__f_label_f_k_label__kf_label__f_kk_f_k_f_f_f=label__k_f_flabel_k_k_k_k_slabel_fk_kflabel__kk__kulabel_f_k_k_nlabel__k_clabel_f__f_klabel_k__k
f_label_k_k_k_label_f_k_k__label_k__ff_k_f_flabel__f_f_f#=label_fk_f_label_f_klabel_f__flabel__kk__f_f
label_f__k_f_k_flabel_k_label_f_k_f__klabel__k_kk__f_k__k=label_k_f__label_ff_k_fk_label_f_k_label_fk_f_f__f_k
label_f__k_kf_label_k_k_label__f_k__klabel_f__ff_ff_label_f_k=label_f_kf_klabel_f_f__fk_label_f__k_kf_label_klabel_k_kk_f_f@
label_k_k_k_k_label__fk_f__label_k_klabel_k_kk_ff_klabel__f_kk_f_k_f_f=label__kk_f__flabel__k_k_flabel__k_f_flabel__kf_k_label_f__f_k_k_k
label__k_k_flabel_k_k_k_label_klabel__kf_k_k@=label_k_k_klabel_f_f__label_fk_f_f_fk
label_k_kk_ff_label_f_f__f_klabel_k__label__k_kk_f_k_fk=label_k_ff_kf_klabel__f_fk_label_f__kf__ff_k#
@label_f__ff_flabel_k_k__flabel_k__f_f_k=#label_f_label_kf_ff_k_k__klabel__f_k_klabel_k_k_k_f#
label_flabel__f_f__label__kk_f__k@=label_fk_f_klabel_k__f_klabel_k_f_k#
label__f_kk_f_k_label__f_k__klabel__kk__k_ff_klabel__k_k_k=#label__klabel__k_kf_f_label_fk_klabel_f__k#
k_label_f__kf__f_klabel_fk_f_kk__flabel_k_k_k_f_k@=@label__f_flabel__kk_k_klabel_k__fk__label__kf_f_f
f_flabel_f_ff__klabel_f_klabel_k_k_f_f=label_k_klabel_k_klabel_f__klabel_f_f_k__f
label__k_k_flabel_k_k_f__flabel_f_kk_flabel_f__ff_ff@=label_f__f_f_klabel_f__fk_label__f__f_label_k_k#
@label_f_kk_label_f__flabel__ff_k_f_kf@=label_f__flabel__fk_k_label_flabel_k_f_flabel_k_k_k_k_ff
@label_fk_f_k_f_label__fk_k_k_klabel__k_k_k=#label_f_klabel__ff_f__f_flabel_k_k_k_k#
label__f_k_klabel_ff_k_f_label_flabel__k_kk_ff__k=label_f__k_kf_klabel_klabel__k_klabel__f__f_k_kf_kf
label__fk__klabel__f__f_klabel_k_kk_f_k=label__k_kk_f_k_label__k_k_flabel_klabel__f_kk_k
#label_fk_f_kk_label_flabel__k_f_klabel_k__k=label_f__label_f_f__f_label__k_kk_f_k_f
@label_fk_f_label__f_kk_f_k__label_f_kk_f#=@label_fk_f_flabel__f_klabel__f_k__klabel_f_f_k_flabel_f__ff__fk_f_k
label_fk_f_k_k__label__f_k__klabel_k_k#=@label__k_kk_flabel__k_label_k__ff_k_f__label__f_fk_k_f
label_ff_kk_klabel__f_label_f_k_f__flabel_k_f_f__klabel_k_f_kf_f=label_f__klabel_k_k_f__flabel__k__f_klabel_k__klabel_kf_f_fk_k___k
label_k_k_f__f_label_fk_f_k_label__f_k_k_label_k_k__f=label__f_ff_k__label_k_kk_k_label_f_k_klabel_k_kk_f_label__k_f_f_k
label_k_flabel_f_k_label__f_k_flabel_k_klabel__ff_f__f_f_k#=#label_f__ff_flabel_ff_kk__k_label__k_kk_f_k_label_fk_f_kk_ff
k_label__k_kf_f_label_k_k_k__label_f_k_k@=label_fk_klabel__fk_f__flabel_k_k_klabel_f_k__k_f_k
@label__f_klabel_fk_f_k_flabel_k_kk_f_k_f_f_fk=label_kk_label_k_k_f_label_k_ff_kf_label__k_kf_f_k_f@
label_f_kf_klabel_f__ff_label_k__k_kk__flabel__k_f_f_k_k=label__k_f_f_label_k__k_f_ff_label__kk_f__k__f
label_k__kf_f_label_f_kf_klabel__klabel_k_klabel_fk_k_k=label_fk_k_k_klabel__k__f_k_label__f__f_klabel_f_k_f
@label_f_klabel__k_kk__label_f__kf__label_f_kk_f__k=label__k_f_flabel_f__klabel_k_k_klabel__k
f_flabel_k_f__f_f_label_k_k_f__label__f_ff@=label_k_klabel_k_f__f_flabel_f_flabel_k_k_k_fk
@label_k_k_label_ff_k_fk_label_k__ff_k_f_label__f_k__klabel_k__f_f__f_f=@label_ff_k_fk__label__fk_f__f_label__kk__k_ff_f_k
label_f__k_f_k_klabel__flabel__k_kk__k=@label_ff_f_k_fk_label__k_kk__label_f__f_f_f_f
@label_f_label__kk_klabel_kf_k_f_flabel__ff_f__f_label__ff_f__f_k#=label__flabel_f_k_label_kf_k_f_klabel_fk_f_k__kf
label_kf_k_f_klabel_fk_f_flabel_fk_k_klabel__f__f_k_ff=label__fk_f_flabel_f__f_k_label_fk_f_kk__label__kk__k_ff_ff
#label_kf_k_f_label_k__k_k_klabel__flabel_f__f_f_flabel_f_kk_f_f=label_kf_f_fk_k__label_fk_k_label_kk_fk__klabel__kk_kf__f
label_k_k_k_fk_label__fk_f__label_k_k__flabel__f_f_k=label__f__f_klabel__f_kk_f_k_flabel_f_label_k_k_f
label_fk_f_k_label_f__f_klabel_f_k_label_k__k_f_ff_flabel_kf_k_f___kf@=label_k_k_flabel_f__ff_label_f_kk_f_f
@label__klabel__k_label_k__ff_k_flabel__f_k__label_ff_k_f__k=label_k_f_k__flabel_k_f__f_flabel__kk_f__flabel__fk_f__f_f@
#label_k_f_k__label_k__k_kk__flabel_k__fk__kf@=@label_k_k_k_label__kk_f__flabel_k_f_k__label_k_k_kk_k_k
label_k_k_klabel_k_k_k_k_klabel_kf_f_fk_k__k=f_label__fk__flabel_f_k_label__k_fk__klabel_ff_kk__k_f
label_k__f_flabel_f_kk_f_label_k__kf__label_f_kf#=label__ff_k_label__k_k_flabel__f_label_kf_k_f_k_f
label_k_k_flabel_k_kk_ff_f_label_kf_f_fk_k_f_ff=label__fk_f__flabel_ff_klabel__kk__klabel__k_f_k#
label_k_k_k_k_label_fk_f_kk_label_f__ff__fk__f@=@label_kk_fk__klabel_f_klabel__kk__k_ff__f__k
@label__klabel_k__ff_k_f_label_kf_k_f__f_f=k_label_f_k__k_label_fk_f_label__fk_ff_fk
label__k_k_label__f_kk_f_k_label_f__klabel__kk__klabel_fk_f_k__f=@label_k__klabel_k__k_kk__flabel_f__ff_label_k_kk_f_klabel_f__k_kf_k_ff
#label_k_k__klabel__f_klabel__k_f_flabel_flabel_k_k_k_k_f@=label__fk_k_label_kf_ff_k_k__label_kk_flabel__k_f_f_k_k
#label_flabel__f_f_klabel_k_k__f=@label__k_kk_label_fk_f_flabel__f__f_k
label_k_label__f_klabel_f__k_kf_label_fk_f_fk_ff@=label_k__kf_f_klabel_f_f_label_f_k_label_k_k_label__ff__kk_kf_kf_kf
@label__f_kk_f_k_label__kk__k_ff_flabel_kf_f_fk_k_flabel_k__k_f_f#=label_k_k_label__f_k__klabel_f_f__fk_label_k_f@
label_k__kf_f_f_label_f__ff_label_flabel_k__k_kk__fk__k_f=label_f_k__k_flabel__k_kk_f_k_label_f_kf_label_k_k_f__f#
label_k_k_label__kf__label_kf_ff_k_k_label_k_ff_kf_k#=label_k_f_label__k_kk__f_label_k__klabel__ff__kk_k@
@label_f_kk_label_k_k_ff_label_f_klabel__f_k__label__f_f=label_f__f_label_k_k_label_k_k#
label_f_k_label_k_kk_ff_label_fk_k_label_f_kk__k=label_k_k__flabel__f_klabel_f_f__fk_label_f_k_f@
label_k__label_f__flabel_k_f_f__klabel_kf_f_fk_k_flabel_k_k_f__k=label__f_k_flabel__k__f_k_label_kf_k_f_label_k__k_f
@label_f_label_fk_f_flabel__k_kk__f_label__k__f_label_k_f__f_k=@label_fk_f_kk_label_f_k_klabel__f_flabel__k_f_f_f_ff
@label__k_fk__f_label_f__flabel_f_kk_label__k_ff_k_ff_kk=label_fk_klabel_kk_fk__klabel_k__kf_f_label_kf_f_fk_k_label_k_kf_kf__k_kf
label__f__f_k_label_k__k_k_klabel_k__ff_k_f_k_f=#label_fk_klabel_k_k__klabel_kf_ff_k_k_k#
label_f__k_f_k_flabel_f_f_flabel_k_k_klabel_f__ff__fk_f_f=#label_ff_k_flabel_f_k_k_flabel__f_kk_f_k_label__kk__k_ff___f
label_k_f__label_k_k_k_label_f_f__fk_f_kf=label_f__ff_label__fk_f__f_label__ff_f__f_label_k_k_kk_k_k_f
label_fk_k_klabel_k_k__flabel_k__k_kk__flabel_k_f=label_ff_kk_flabel_f_f_f_label__f_label_kf_ff_flabel_k__f_ff
label_kf_ff_k_k__label_k__k_kk__flabel_k_k_klabel_k_f_k__ff_f_f=@label_f__k_f_k_f_label__fk_f__flabel__f_k_label_f__k__f
label_klabel_fk_f_label__kk_f__flabel_k_f_f__k_k#=label_f_f_f_label_f_f__fk_label_k_label__fk_f__ff_f#
k_label_f_f__ff_f_flabel__kk__k_ff_label_k_k__k_kf=label_f__label__ff__kk_klabel_ff_k_f_label_ff_k_f
f_label__k_flabel_f_f__f_flabel_fk_k_flabel_k_f@=label_k_klabel__k_ff_k_flabel_k_ff_kf__label_fk_k_f
label_k_k_k_label_f_kf_klabel_f__k_f_k_flabel_f__kf__flabel_k_k_k_k=#label__kf_k_klabel_fk_k_label__f_k__klabel_fk_f#
label__k_k__label_ff_kk_klabel__k_k_f_k=k_label__k_kf_f_label__k_kk__label__k_ff_k_label__fk_f_k_f@
label_f_k_klabel_k_k_k_label_k__k_kk__label_k_f_k__fk_fk@=@label_f_kk_label_k_k_f__flabel_k
label__fk_k_label_f_label_k_f_flabel_f_label_f__ff__fk_f_f@=label_fk_f_k_label__fk_f__f_label_k_kf_kf__label_f__k
label__fk_f__flabel__fk_k_label__f_kk_f_k_label__f_k_flabel_f__k=label__f_k_f_flabel__klabel__f_kk_f_k_f_k
@label_f_f__ff_f__klabel__f_label__klabel_k_kk_f_k_kf#=label__k_kk_f_k_flabel_f_ff_kk_flabel_f_k_ff_label__f_k@
label_kf_k_f_k_label__f_flabel__k__f_k__k=label_fk_kk_f_klabel_fk_f_klabel_f__ff__fk_label_fk_f_kk_f@
@label_f__fk_label_k_k_label_f_k_f_k=label_k_k_f_label_ff_kk__klabel_k_k_kk_k_kk_label_f_f_kf
label_kf_ff_k_k_label_f_f__ff_f_label_fk_klabel_fk_f_k_f=#label_k__k_f_flabel__k_f_flabel_k_f_f__k#
label_f_f__ff_f__label__kk__k_ff_label_k_f_k__flabel_k_f_f__k_k_k=@label_f_label_fk_f_k__f_label_kf_ff_k_k__k_k@
label_kk_fk__k_label_k__fk_flabel_f_f__ff_f__kf=label_ff_kk__k_label_k__k_f_flabel_kf_ff_flabel_k_f_flabel__k_kk__f_k_k_k
label_k_f_k__flabel_f_label_k_f__f_flabel_k__klabel__ff__kk_k_kk=label_f_kk_f_label_fk_f_kk_label__kk_f__f_label_fk_f_kk_kf_f
label__ff_f__f_flabel_k__k_f_ff_label_f__k_f#=label_k_k__flabel__f_k__k_label__ff__kk_kf_label_f_k_k#
label_k_k_flabel_f_k_k_klabel_kk_label__ff_f__f_label__ff__kk_k=label_k_kk_f_k_label__f_k__k_flabel_k_f__k
label_fk_klabel__f__f_k_flabel__fk_k_f_f=#label__kk__k_ff_flabel_f_f__ff_f__label__k_k
label__kf_label_fk_f_klabel_k__ff_k_f_label_f_kk_f__kf#=@label__f_kk_f_k_label_klabel_fk_f_k_label_f_f__f_kf__k
#label_fk_f_label__f_k_label_ff_k_f_label_fk_k_klabel__f__f_kk_kf@=label_f__ff_label_k__k_kk__flabel_f_label__kk_f__flabel_f_kk_f_ff_fk
label__f_k_flabel__f_label_fk_f_k_label_k_k_label_k__k_kk@=label__kk_k_label_f__ff__fk_label__fk__klabel__f_k#
label__f_flabel__f_k__klabel_kf_f_fk_k_label_k_k_k_k_label_k_k__k@=label__fk_f__label_f_f__f_klabel_f_f_f_klabel__k_k_f_k
label__fk__k_label__kf__label_k_k_k_fk_label_kf_ff_k_k_label_ff_kk_f__f=label_k__k_kk__flabel_f_kf_klabel_f__ff_label_k_klabel_k_k_k#
@label_k_k_f_label_f__label__fk_f__label_f_k__k_k_kf=label__f_k_flabel_fk_kf__k_flabel_fk_klabel__f_kk_f_k_label_f__ff__f
label__flabel__k_fk__flabel_k_k_f__f_f@=label_k_k_k_k_label_k__flabel_k__k_f_ff_label_f_kk_fk_label__k_f_f_ff_kf
label_f_k_label__f__f_klabel_f__label_kf_ff_k_k_f__fk__k=label_f__k_kf_label_f_k_f__flabel__f_f_klabel_k_f_label__fk_f___f_k_f
label_kf_k_f_label__kk__k_ff_label__kk_f__flabel_f_f_k#=#label_k_ff_kf__label_k_k_k_f_label__flabel__f_kk_f_k_f
@label_f__flabel_k_k_k_label_k_k_f__flabel_k_kf_fk=label_k_k_k_k_label_k__k__flabel_f__ff_label_f_kk_label_f_k_k__f
label__f_kk_f_k__label_fk_f_label_k__k__flabel__k_f_f=label_k__k_f_flabel__k_f_f_label_k__f_flabel__k_kk__k#
@label__kk_f__flabel_k_k_label_kk_k_kf_k_label__k_kk__flabel__k_f@=f_flabel_f__ff_label_k__k_f_ff_label_f_kk_f_f_ff
label_f__ff_label__k_k_f_label__kk_f_f_label_f_k_f__f_f_f#=label__k_klabel_klabel_k_k_f__flabel_k_k_label_k_f_f__k__f
#label_f_k_label_k__ff_k_f__label__f_klabel_kk_k_kf_k__f=@label_k_k_k_label_kf_ff_k_k_f_label__kk_k_f
#label__kf_label_f_klabel__k__f_label__kk_f__k_kf@=label__kk_f_f_label_ff_kk_klabel_flabel_f_k_f__f_label_f_f_k__f
label_f_k_f_label_ff_kk_klabel_k_label__f_flabel_k__ff_k_ff@=label__k_k_label_f__ff_klabel__f_k_klabel_f__k_f_k_f@
@label_k_ff_kf_label_k_f_label__k_k_f_label_ff_k_f_fk=label_fk_kf__k_label__f_fk_kf_klabel_f__fk_label__f_fk__k
#label__ff__flabel__f_kk_f_k_label_k_label_f_f__fk_label_k_kf_kf__kk_f_k=k_label_f__k_kf_label__kk__k_ff_f_label_k_f__flabel__f#
label__f__label_ff_k_f_flabel_f_f__ff_f__f=label__k_kk_f_k_label_k_k_k_label_kf_f_fk_k_label__k_f_f_f@
label_k_klabel_k_f_f_klabel__ff_f__f_f_label_k_k_k=label_fk_f_flabel_ff_kk_flabel_f_klabel_f__f_f_k
@label__kf__flabel_kf_k_f_klabel_f__k_kf_f#=#label_kf_f_fk_k_flabel_k_label__f_fk_kf_f
#label__klabel__f__f_klabel__k_kf_f_ff@=#label_fk_f_kk_flabel_ff_f_k_flabel_f__fk_klabel_f_ff_kk_label_kf_k_f_k_k
label__kk__flabel_k_k_label_flabel_f__k_kf_klabel_k__fk_fk_k=label_k__klabel__f_k__klabel_kf_f_fk_k_label__f_label__fk_f__ff_f
label__k_kk_f_k_label_k_f_k__flabel_f_k_klabel_k__k_kk__f_label_k__ff_k_f__k=#label_f__flabel_k_k_f__flabel_k__k__label_f_k__k
label__f_f_label_klabel_k_kf_kf__kk_f=label__k_ff_k_kk_label_k_k_flabel__fk_f__f_k__f
label__f_k_flabel_f_k_f__klabel_k_kk_k_flabel_kk_fk__k_k=label_k__k_kk__label__f__label_f__klabel_k__k_k_k
@label_k__klabel_k__k_f_ff_k_label__k__f_k_label_k_ff_kf_k_kf=label_k_k_f__label__kf_f_label__f_fk_label_ff_kk__klabel_ff_k_f_k
f_label__ff__k_label_k_f_flabel_k_kk_ff_k#=label_ff_k_flabel_k_k_label_f__flabel_fk_kf__k_k
#label_fk_f_kk_label_kk_flabel_k__k_kk__label_f_kk_f_k_k=#label_kf_f_fk_k__label_f_k_label__k_f_flabel_k_f__f
k_label_kf_k_f__klabel_f_k_label_k_k_f_f=label__f_label_k__ff_k_f_label_kf_f_fk_k_kf#
k_label_kf_ff_f__label_k_k_klabel_ff_kk__k=label__k_kk_label_k_k_f__fk_label_f__f_f_klabel__k_kk__k#
@label_fk_kk_f_label_f_f__ff_f_label__ff_f__f_flabel_kf_k_f__k_k@=#label__f_label_fk_f_kk_label_k_k_k_k
label__ff__fk_label_f__flabel_f__ff_label_ff_k_flabel_k__fk_k=label_f_k_label_kf_k_f_label_f_kk_f_label_f_label_fk_f_kk_kf_f#
label_k_f_label_ff_k_fk_label_f__k_f_k_flabel__ff_k_label_kf_ff_k_k_f_kk#=label_k_k__f_label_ff_k_flabel_k_k_k_label_f_f@
label__ff__fk_label__f_flabel_f__ff_label__k_kf_fk@=label_k_k_label_k__k_kk__f_label_f__label__ff__f
label_k_k_k_label_k_f_flabel_k__k_k_label_k__k_f_ff_flabel_f__k_kf_k_ff_f=#label__kk_label_ff_kk__flabel_ff_kk__k_klabel__f_kk_f_k_fk__k
@label__k_label_f__flabel_f__f_f_flabel__k_k_k@=kk_label_k__k_k_f_label__fk_f__label__kk_f__f
label__k_k_flabel_fk_klabel_f_k_f__f_k#=label_k_label_k_k_k_label__f_fk_label_k_k_k_label_f__k_f_k_ff_k_f@
label_ff_k_flabel__fk_f_klabel_klabel_fk_f_kk__fk_k#=@label_kf_f_fk_k_klabel__kk_f_f_label__f__f_k_f_ff
#label__k_k_label__kk__flabel_f__klabel_k__k_k_kf_k_k@=label_ff_kk__k_label_f__flabel__flabel_k_kk_f_k_fk
k_label_f_f_k_f_label_f__label_fk_k=@label_f_f__ff_f_label__fk_f__flabel_ff_f_k_f_label_fk_f_kk__f
label__f_k_flabel_fk_k_label_k_flabel_k_klabel_f_k_f__k__f=@label__k_kk__flabel_f__ff_klabel_fk_f_label_fk_f_k__ff#
k_flabel_fk_klabel__f_f_k_klabel__f__f=label__kk_k_flabel__k_klabel_f_f__f_k_k
label_fk_klabel__fk_f__flabel_f_label_k_k_k_label__kk__k_ff_f@=label_fk_f_label__kk_k_label_kf_f_fk_k_label_k__k__flabel_f__f_k_k
@label_k_klabel__f_fk_label__k_kf_f_f=label_k_k_k_k__label_kf_f_fk_k_label__kk_f__klabel_k_kk_f_k_k
label_f__k_kf_label_f_f__ff_f_label_fk_f_k_label__f_k_ff_f=#label_f_kk_label_kf_f_fk_k_label_k_label_f_f__f_kf@
label_k_f_flabel_f_f__ff_f_klabel_k_klabel_fk_f_k__k_f=label__f_ff_k_flabel_k_k_kk_k_label_k_k_klabel_k__f_f_kk#
@label_k_f_label_kk_flabel_k_k_f__flabel__f__f_k_fk=@label__f_k__kf_label__k__f_k_flabel__kf_k__flabel__f__f_k_f
label_k__k_kk__flabel_k_f_f_label_k__ff_k_label_k_k_k_ff__f=label_f__flabel_f_kk_fk_flabel__k_kk_f_k__label_k_f_f
label__f_k__klabel_kf_f_fk_k__label__f_kk_f_k_label_f_kf_f=#label_fk_f_label_k_k_k_label__k_f_flabel_f_label__k__f_kk@
label_f_f_f_klabel_kf_f_fk_k_label_f_f__ff_f_label__kk_f_f_kf=k_flabel_f_kk_f__klabel_fk_klabel_f__fk_fk__k
f_klabel__fk_k__klabel_f__k_label_k_k@=#label_kk_f_klabel_k_k_f__flabel_f_f__f_klabel_k__k_kk__f
label_f__f_f_flabel_f_f_k_flabel__f_k_klabel__f__f=label_k__k_kk__flabel__f_k__klabel__ff__klabel__kk_f__klabel_f_f#
k_label__f_klabel_f__ff_ff_flabel_k_klabel_k_kk_k_f=label__k_kk_f_k_label_f_f_f_label__f_label__f_ff_f
#label_f__f_klabel_f_klabel_k_k_kk#=label_fk_k_k_label_fk_klabel__f_k_flabel_kf_k_f_f_fk
label__kf_k_klabel_f__f_label__fk_f__f_label_fk_k_klabel__kk_f__k_k_f=label_k__kf_label_f_f__ff_f__flabel_k__ff_k_k
label_k_k_kk_k_klabel__kk_k_label_f_k_f_k_f=label_f_flabel_f_f__f_klabel_kf_ff_k_k__f
@label_k__k_kk__fk_label_f_label_f_flabel_ff_kk__k_f=label_fk_kk_f__label__k_ff_k_label_fk_f_k_label__fk_f__f_fk
label_fk_f_klabel__f_kk_f_k_label_f__k_f_k_flabel_f_k_label_f__f_f@=#label_k__klabel_k__ff_k_f_klabel_f_k@
label_fk_f_k_label__k__f_klabel_k__klabel_f_f_ff_f=@label__f__f_k_f_label_kf_k_f__label_k_k__f
label__ff_k_label__k_ff_k_flabel_f__label_f_kk_label_k_kk_k_f_k=@label_fk_kk_f_label__ff__fk_klabel_ff_kk_flabel_f_ff_kk_k__f
#label_f_flabel_k_f_k_label_f_flabel_k_f_f__kk__k=label_k__flabel__k_k_f_label_k_k_f__label__f_f_k
label_fk_f_k_flabel_flabel_fk_k_label_klabel_k_k__k_k_ff=label_k_k__flabel_flabel_kf_ff_k_k__k__f
f__label_k__k_kk__fk_klabel_f_f__f_k_label__k_k_kk@=label__k_klabel__k_klabel_f_ff_kk_label__f_k__klabel__kk__k_ff_f_f#
label_k_f_f__klabel_k__k_kk__flabel_f_ff_kk_label_klabel_ff_f_k_fk@=label__kk_f__label__kk_k_label__f__f_f@
label__f_label__f__f_k_label_k__fk_klabel_k_k_f__ff=label__fk_k_label_f__flabel_fk_f_flabel_f_kk_label_k_kf_kf__k_kk
#label__f_k__klabel_f_label__kf__label__k_k_f_f=#label_kk_fk__label_fk_klabel__k__f_label__k_kf_f_label_f_f_f_k
05Coordinate_Var_025General_Var_056General_Var_064general_var_142=general_var_159@\general_var_066=general_var_130#\general_var_036=general_var_001\general_var_010=coord_var_023#\general_var_153=@general_var_107\general_var_058@=general_var_058@\general_var_115#=general_var_003@\general_var_072=general_var_053\general_var_074=general_var_066@\general_var_067=general_var_090\general_var_024=@general_var_002#\general_var_112=general_var_019@\general_var_038=general_var_044\general_var_055=general_var_087#\general_var_092#=general_var_100\general_var_160=general_var_039\general_var_025@=general_var_004\general_var_005=#general_var_117#\general_var_128@=general_var_083#\general_var_014@=general_var_041\general_var_034#=general_var_080@\general_var_021@=general_var_167\general_var_003=general_var_097\general_var_097=general_var_115#\general_var_006=#general_var_155#\general_var_065=#general_var_029\general_var_119=general_var_036\general_var_052=general_var_106\general_var_054=#general_var_045#\general_var_045#=general_var_028\general_var_140#=general_var_098#\general_var_125=general_var_014@\general_var_018=general_var_136\general_var_144@=#general_var_073\general_var_160=general_var_112\general_var_006@=general_var_003@\general_var_076=general_var_105\general_var_015=general_var_104\general_var_049=general_var_086\general_var_052=#general_var_027\general_var_011@=general_var_053#\general_var_087@=general_var_133#\general_var_020=general_var_089\general_var_047#=general_var_085\general_var_130=general_var_022@\general_var_058=general_var_020\general_var_100=general_var_113\general_var_004=general_var_103\general_var_140=@general_var_081\general_var_087=@general_var_022\general_var_131@=@general_var_013\general_var_092=general_var_103@\general_var_166=general_var_006\general_var_077=general_var_004\general_var_029=#general_var_043\general_var_135=@general_var_032\general_var_013@=general_var_066@\general_var_001@=general_var_056\general_var_022#=general_var_040@\general_var_068=general_var_028\general_var_054=general_var_015#\general_var_011=@general_var_106\general_var_157=general_var_003#\general_var_103#=general_var_007@\general_var_012@=general_var_054\general_var_072=general_var_108\general_var_021=general_var_046#\general_var_086=general_var_028\general_var_013@=general_var_006#\general_var_073=general_var_078#\general_var_038=general_var_004\general_var_108=general_var_025\general_var_091=#general_var_015\general_var_044=general_var_115#\general_var_155#=#general_var_003\general_var_032=@general_var_072@\general_var_132=general_var_004\general_var_063=general_var_045\general_var_010=general_var_044\general_var_018=#general_var_034\general_var_047=general_var_133@\general_var_005=general_var_044@\general_var_083=@general_var_015@\general_var_016@=general_var_054\general_var_025=@general_var_021#\general_var_047=general_var_011\general_var_066=#general_var_054\general_var_011=#general_var_021@\general_var_108=@general_var_080@\general_var_079=general_var_032@\general_var_011#=#general_var_021\general_var_050=#general_var_157\general_var_137=#general_var_010\general_var_061=@general_var_043#\general_var_102=general_var_010@\general_var_008=general_var_062\general_var_105=general_var_090\general_var_156=general_var_140\general_var_100=@general_var_007@\general_var_016@=#general_var_011@\general_var_142=general_var_030\general_var_054@=general_var_134\general_var_081@=general_var_039\general_var_118#=general_var_049(general_var_112)general_var_091)general_var_043\general_var_088#=general_var_047\general_var_051=general_var_007\general_var_168=general_var_126(general_var_112\general_var_070=general_var_007\general_var_116@=general_var_091\general_var_106=general_var_055(general_var_016\general_var_027=general_var_011\general_var_044=general_var_004\general_var_079=general_var_093\general_var_017=general_var_014\general_var_054=general_var_107\general_var_078=general_var_039\general_var_144=general_var_125\general_var_041=general_var_004(general_var_078)general_var_080\general_var_096=general_var_128(general_var_076)general_var_004\general_var_004=general_var_083(general_var_120)general_var_003\general_var_136=general_var_047\general_var_050=general_var_014\general_var_156=general_var_159\general_var_116#=general_var_011(general_var_097)coord_var_015\general_var_074=general_var_065(general_var_065\general_var_048=general_var_016\general_var_056=general_var_097\general_var_045@=general_var_091\general_var_045#=general_var_081(general_var_117)general_var_091\general_var_120=general_var_055(general_var_093\general_var_168=general_var_076\general_var_063#=general_var_027)general_var_128)general_var_157\general_var_093#=general_var_017\general_var_003=general_var_047\general_var_041@=general_var_002(coord_var_030)general_var_051\general_var_086=general_var_078\general_var_123=general_var_128(coord_var_039)general_var_015)general_var_097\general_var_056=general_var_102(general_var_004)general_var_104\general_var_022@=general_var_014\general_var_058=general_var_005(coord_var_014)general_var_098\general_var_053=general_var_153\general_var_107=general_var_010\general_var_025=general_var_107\general_var_116@=general_var_008\general_var_015=general_var_012\general_var_024=general_var_017(general_var_092)general_var_125\general_var_028=general_var_132(general_var_012)general_var_135\general_var_082=general_var_128\general_var_030=general_var_157\general_var_021=general_var_008\general_var_017@=general_var_011\general_var_041=general_var_120\general_var_044=general_var_124\general_var_114@=general_var_033(general_var_074)general_var_058\general_var_157=general_var_010\general_var_078=general_var_115\general_var_003@=general_var_016\general_var_008=general_var_067(general_var_107\general_var_156=general_var_020\general_var_025@=general_var_002(coord_var_010\general_var_038=general_var_015(coord_var_012)general_var_047\general_var_064=general_var_126\general_var_081#=general_var_041\general_var_050#=general_var_092)general_var_047)general_var_063\coord_var_030@=general_var_091#\general_var_114=general_var_060#\general_var_138=@general_var_015\general_var_035=general_var_159\general_var_056@=general_var_074\general_var_022=@general_var_100\general_var_157=general_var_095#\general_var_070#=general_var_090\general_var_004#=@general_var_098\general_var_126@=general_var_139\general_var_002=#general_var_037\general_var_105=@general_var_130\general_var_076=general_var_114#\general_var_012=general_var_088\general_var_139=general_var_011@\general_var_040=@general_var_091@\general_var_003#=#general_var_011\general_var_031#=general_var_011\general_var_048=general_var_047\general_var_022@=general_var_037\general_var_018@=general_var_016\general_var_021=general_var_153\general_var_106#=general_var_124@\general_var_029#=general_var_059@\general_var_020=general_var_079@\general_var_049=general_var_045\general_var_129=general_var_113\general_var_050=@general_var_098\general_var_028=@general_var_159\general_var_131@=general_var_022#\general_var_119=general_var_080\general_var_068=general_var_048\general_var_029=general_var_114\general_var_038=general_var_058\general_var_045@=@general_var_105\general_var_130#=general_var_074\general_var_102=#general_var_124\general_var_007=general_var_024\general_var_005=general_var_001\general_var_131=general_var_063@\general_var_118=general_var_083\general_var_093=general_var_081\general_var_050=#general_var_006#\general_var_102=#general_var_130#\general_var_014=general_var_019\general_var_010@=general_var_135\general_var_062=general_var_004#\general_var_003=@general_var_131@\general_var_086=@general_var_141#\general_var_010=general_var_160\general_var_045=general_var_025@\general_var_110=general_var_049\general_var_141@=general_var_049@\general_var_014=#general_var_119\general_var_073=#general_var_086#\general_var_079#=@general_var_011\general_var_086@=general_var_005@\general_var_028#=general_var_064\general_var_015#=@general_var_122\general_var_026@=general_var_088\general_var_021=@general_var_131\general_var_037@=general_var_007\general_var_018=general_var_052\general_var_071#=#general_var_106\general_var_038=general_var_004\general_var_038@=@general_var_057\general_var_029=general_var_010\general_var_142@=general_var_091#\general_var_164@=general_var_012\general_var_017=general_var_031\general_var_040=@general_var_119#\general_var_102@=#general_var_068\general_var_002#=general_var_030@\general_var_021#=general_var_120\general_var_157=general_var_025\general_var_004=general_var_144\general_var_117#=@general_var_053\general_var_100=@general_var_054\general_var_015=general_var_050\general_var_060@=general_var_100\general_var_088=general_var_044@\general_var_091=general_var_002#\general_var_133=general_var_078#\general_var_019=general_var_091\general_var_055=general_var_141\general_var_098=general_var_043\general_var_017#=general_var_068@\general_var_114@=general_var_006\general_var_144@=general_var_041\general_var_017=@general_var_130\general_var_021=general_var_131#\general_var_027=general_var_021\general_var_072=general_var_036\general_var_079=@general_var_137\general_var_140@=@general_var_155\general_var_153@=general_var_050@\general_var_077=#general_var_002\general_var_075=@general_var_064\general_var_021=general_var_088\general_var_049#=general_var_025\general_var_019@=general_var_130\general_var_081#=general_var_088\general_var_003=#general_var_044\general_var_075=general_var_071\general_var_075@=@general_var_018\general_var_049=general_var_041\general_var_070@=general_var_036\general_var_133=#general_var_109\general_var_044=general_var_115@\general_var_124=#general_var_073\general_var_004=general_var_036\general_var_068@=general_var_057\general_var_016=general_var_036@\general_var_062=general_var_052\general_var_071=general_var_136#\general_var_015=general_var_095\general_var_077#=general_var_002#\general_var_037=general_var_066\general_var_011=general_var_084\general_var_015=#general_var_021\general_var_002=general_var_079@\general_var_003=general_var_065#\general_var_053=general_var_084#\general_var_008=@general_var_079\general_var_020=general_var_132\coord_var_047=@general_var_068\general_var_084#=general_var_093\general_var_020=general_var_046\general_var_021@=general_var_002#\general_var_092=general_var_013#\general_var_098=@general_var_029\general_var_113=general_var_081\general_var_091=general_var_078@\general_var_142=general_var_138\general_var_139@=general_var_156\general_var_002=general_var_027\general_var_016#=general_var_001\general_var_122=#general_var_049#\general_var_002=general_var_130@\general_var_011=@general_var_062\general_var_101=general_var_113\general_var_130#=general_var_121#\general_var_109@=general_var_105\general_var_038=#general_var_109@\general_var_131#=general_var_033@\general_var_126=general_var_011\general_var_160#=#general_var_006\general_var_068=general_var_011\general_var_103#=general_var_056@\general_var_038=general_var_132\general_var_125=general_var_036\general_var_029=general_var_054\general_var_044@=general_var_113#\general_var_110=general_var_016\general_var_167=general_var_068\general_var_098=@general_var_135\general_var_076=@general_var_044@\general_var_087@=general_var_021\general_var_129=general_var_087\general_var_168=general_var_042#\general_var_029=general_var_007#\general_var_074@=#general_var_036\general_var_053=#general_var_068#\general_var_139=@general_var_060\general_var_021=general_var_031#\general_var_013#=general_var_062\general_var_140=general_var_054\general_var_085@=general_var_040\general_var_071@=general_var_054\general_var_047@=#general_var_072\general_var_141=general_var_017\general_var_153=general_var_033@\general_var_029=general_var_006@\general_var_113=#general_var_011\general_var_130=@general_var_130#\general_var_053=general_var_088\general_var_114@=#general_var_078@\general_var_144#=#general_var_079\general_var_012=@general_var_135@\general_var_054=#general_var_010\general_var_052=general_var_002\general_var_019=@general_var_008@\general_var_027=general_var_156\general_var_022#=#general_var_068\general_var_020=#general_var_086\general_var_155=@general_var_018#\general_var_048=general_var_025@\general_var_017=general_var_097\coord_var_043@#%@general_var_045%@general_var_122=general_var_003@\general_var_139=@general_var_001@\general_var_125@=general_var_139\general_var_080=general_var_118\general_var_137=@general_var_025@\general_var_039=general_var_031\general_var_126=general_var_121\general_var_049=#general_var_057@\general_var_050=#general_var_153\general_var_018=general_var_159@\general_var_071=general_var_013\general_var_049@=general_var_058\general_var_022#=general_var_010\general_var_089=general_var_036\general_var_051=general_var_017(general_var_075\general_var_089=general_var_047\general_var_002=general_var_039\general_var_091=general_var_012\general_var_160=general_var_047\general_var_127=general_var_002\general_var_001=general_var_036\general_var_046=general_var_081(general_var_139)general_var_093)general_var_017\general_var_021=general_var_043(general_var_090)general_var_011\general_var_077@=general_var_134\general_var_054@=general_var_065(coord_var_016\general_var_008@=general_var_105(coord_var_015)general_var_049\general_var_014=general_var_041\general_var_007#=general_var_020\general_var_128=general_var_008\general_var_081=general_var_010\general_var_076=general_var_140(general_var_003)coord_var_005\general_var_115@=general_var_051\general_var_012@=general_var_012\general_var_049=general_var_007(general_var_078\general_var_077#=general_var_007(general_var_081)general_var_002\general_var_044#=general_var_012\general_var_049=general_var_015\general_var_140@=general_var_093\general_var_024@=general_var_001\general_var_121=general_var_058\general_var_007=general_var_015\general_var_050=general_var_041\general_var_139=general_var_030\general_var_006@=general_var_046(general_var_087)general_var_039\general_var_100=general_var_011\general_var_046#=general_var_087)general_var_120)general_var_015\general_var_008=general_var_075(general_var_074)general_var_025\general_var_073=general_var_010\general_var_072=general_var_096\general_var_002=general_var_098\general_var_118#=general_var_015(general_var_105)coord_var_020)general_var_018\general_var_107#=general_var_018)general_var_041)general_var_124\general_var_010=general_var_083(general_var_016\general_var_135=general_var_092(general_var_017)general_var_073\general_var_126=general_var_153\general_var_022=general_var_017\general_var_030@=general_var_005\general_var_108=general_var_018\general_var_109=general_var_159(general_var_120\general_var_114=general_var_020\general_var_139=general_var_020(coord_var_013)general_var_011\general_var_003=general_var_026(coord_var_014)general_var_126\general_var_029#=general_var_013(coord_var_015)coord_var_020\general_var_090=general_var_153\general_var_107=general_var_045\general_var_018=general_var_107\general_var_051=general_var_013\general_var_101=general_var_092\general_var_095=general_var_076\general_var_010=general_var_010(general_var_007\general_var_063=general_var_091(coord_var_039)general_var_160\general_var_011=general_var_016\general_var_041=general_var_016(general_var_097)general_var_018\general_var_144@=general_var_009\general_var_064=general_var_060@\general_var_083=general_var_030\general_var_035=general_var_057\general_var_006@=#general_var_052\general_var_159=general_var_083\general_var_060#=@general_var_134\general_var_004=general_var_114\general_var_143=general_var_117#\general_var_135@=general_var_112\general_var_007=coord_var_009#\general_var_124@=general_var_080\general_var_134=general_var_156\general_var_101=@general_var_013\general_var_015=@general_var_050\general_var_102#=general_var_029\general_var_006=general_var_106\general_var_038=@general_var_021\general_var_120=general_var_132\general_var_104=general_var_035#\general_var_122#=general_var_021#\general_var_101=@general_var_055\general_var_100=@general_var_057\general_var_077#=general_var_006#\general_var_085#=@general_var_068\general_var_013=general_var_016\general_var_052@=general_var_124#\general_var_016#=general_var_036\general_var_125@=general_var_025\general_var_093=general_var_103@\general_var_108#=general_var_120\general_var_077#=general_var_166\general_var_007@=general_var_004\general_var_121=general_var_024\general_var_131=general_var_095\general_var_051@=general_var_064\general_var_088=general_var_086\general_var_106=general_var_056\general_var_031#=general_var_035\general_var_153=general_var_062\general_var_084=general_var_029\general_var_004@=general_var_100@\general_var_021=general_var_052#\general_var_055=general_var_104\general_var_051@=@general_var_021\general_var_116=#general_var_023\general_var_059=general_var_106\general_var_058=general_var_155\general_var_002@=@general_var_044\general_var_126#=general_var_089@\general_var_068=general_var_048\general_var_099=general_var_087#\general_var_098=@general_var_021\general_var_119@=@general_var_047\general_var_040=@general_var_096@\general_var_069=general_var_011@\general_var_036=#general_var_141#\general_var_086=@general_var_048\general_var_055@=general_var_128\general_var_129@=general_var_110#\general_var_040#=general_var_130@\general_var_072@=general_var_156#\general_var_052#=general_var_140@\general_var_124=general_var_013\general_var_101#=general_var_045@\general_var_036#=general_var_164\general_var_098=general_var_075\general_var_083=general_var_049\general_var_024=general_var_136\general_var_008@=general_var_137\general_var_044@=#general_var_017@\general_var_122=#general_var_101#\general_var_094@=general_var_020#\general_var_032=general_var_061\general_var_085=general_var_072\general_var_019=general_var_140#\general_var_021@=general_var_039\general_var_048=general_var_123#\general_var_097#=general_var_010@\general_var_072@=general_var_112\general_var_046=general_var_022\general_var_127=general_var_025\general_var_127#=general_var_021\general_var_108=general_var_143\general_var_018=@general_var_044\general_var_081=general_var_157\general_var_144=general_var_001\general_var_164@=general_var_081\general_var_010=general_var_036@\general_var_060=general_var_011\general_var_112=general_var_023\general_var_077=general_var_013\general_var_002=general_var_048@\general_var_107=@general_var_105\general_var_164=@general_var_048@\general_var_131#=@general_var_101\general_var_072=general_var_167\general_var_086=#general_var_072\general_var_142=general_var_086\general_var_027=#general_var_086#\general_var_047=general_var_141\general_var_131=general_var_044#\general_var_139@=general_var_021\general_var_103@=general_var_132@\general_var_099@=general_var_053\general_var_122=#general_var_079#\general_var_018=general_var_098\general_var_156=general_var_117@\general_var_065=general_var_138\general_var_007=general_var_125\general_var_029=general_var_008#\general_var_011@=#general_var_164\general_var_010=general_var_032\general_var_144=general_var_141#\general_var_119=@general_var_008#\general_var_024=general_var_039#\general_var_079=@general_var_025\general_var_037=general_var_079\general_var_041=#general_var_131@\general_var_049#=@general_var_115\general_var_002@=general_var_131\general_var_119=@general_var_082@\general_var_060=#general_var_020\general_var_101#=general_var_107@\general_var_133=general_var_127@\general_var_012@=@general_var_062\general_var_153=general_var_015#\general_var_001#=#general_var_119\general_var_052=general_var_136#\general_var_037=general_var_140@\general_var_164=general_var_159\general_var_035#=general_var_038\general_var_042#=general_var_012\general_var_036@=general_var_018\general_var_086=@general_var_047\general_var_154=general_var_067\general_var_086@=general_var_057\general_var_033=#general_var_017\general_var_055=general_var_054\general_var_004@=general_var_018\general_var_003=general_var_003\general_var_139=coord_var_025\general_var_141#=general_var_064\general_var_029=@general_var_002\general_var_002=@general_var_049\general_var_004=#coord_var_048\general_var_049=general_var_110\general_var_061=@general_var_010\general_var_110=#general_var_018@\general_var_040=general_var_035\general_var_135#=general_var_046\general_var_015=general_var_110\general_var_003=#general_var_128\general_var_037@=general_var_048\general_var_141=general_var_097\general_var_067=general_var_129\general_var_073#=#general_var_021\general_var_039=#general_var_064\general_var_130=general_var_029\general_var_117@=general_var_113#\general_var_099=@general_var_018\general_var_102=general_var_109\general_var_045=general_var_087@\general_var_132@=#general_var_082\general_var_038=#general_var_064\general_var_119=general_var_080@\general_var_015=general_var_056#\general_var_133=general_var_157\general_var_081=general_var_096\general_var_118=@general_var_124#\general_var_051=#general_var_079#\general_var_043@=general_var_001\general_var_080@=general_var_119\general_var_134=general_var_090\general_var_003=@general_var_082@\general_var_014=general_var_048\general_var_001=general_var_144\general_var_096=#general_var_087\general_var_034=@general_var_018#\general_var_093#=#general_var_045\general_var_157=general_var_020@\general_var_050=general_var_048@\general_var_128=#general_var_097\general_var_010@=general_var_021\general_var_035@=#general_var_135@\general_var_018=general_var_050\general_var_159=#general_var_018\general_var_061=@general_var_090@\general_var_041=general_var_016@\general_var_029=general_var_043\general_var_020=#general_var_052@\general_var_101=@general_var_044@\general_var_045=@general_var_018#\general_var_052=@general_var_039@\general_var_144=general_var_054\general_var_055=#general_var_131\general_var_079=general_var_066\coord_var_013=general_var_156@\general_var_003#=#general_var_106\ngetlicensestatus()\n{\nreturn dllcall("obsidium\obsgetlicensestatus", "int")\n}\ngetsystemid()\n{\nvarsetcapacity(buf, 32)\general_var_052# := dllcall("obsidium\obsgetsystemid", "ptr", &buf)\nif (general_var_087# != 0) {\nreturn strget(&buf, 32, "utf-8")\n} else {\nreturn ""\n}\n}\general_var_100=general_var_132\general_var_014@=general_var_096\general_var_008@=general_var_047(coord_var_010\general_var_065@=general_var_139(coord_var_001)general_var_132\general_var_106@=general_var_155\general_var_025#=general_var_124)general_var_096)general_var_042\general_var_129=general_var_002\general_var_020=general_var_121\general_var_012=general_var_074(general_var_051)coord_var_047\general_var_030=general_var_082(general_var_128)general_var_002\general_var_023=general_var_125\general_var_129=general_var_049(general_var_107\general_var_018=general_var_075\general_var_047=general_var_132(coord_var_006)general_var_098)general_var_105\general_var_012=general_var_115\general_var_047#=general_var_157(general_var_159)general_var_047\general_var_139=general_var_071\general_var_015@=general_var_102\general_var_025=general_var_157\general_var_097@=general_var_010\general_var_130@=general_var_042(general_var_160)general_var_020\general_var_045=general_var_039\general_var_051=general_var_020\general_var_117=general_var_009\general_var_120=general_var_062\general_var_021=general_var_005\general_var_099=general_var_004\general_var_157=general_var_073(general_var_076\general_var_156=general_var_100(general_var_076)general_var_076\general_var_098#=general_var_093)general_var_097)general_var_128\general_var_012=general_var_120\general_var_131=general_var_096\general_var_032=general_var_134\general_var_122=general_var_008\general_var_132#=general_var_102(coord_var_025)coord_var_047)general_var_004\general_var_010=general_var_117\general_var_057=general_var_010\general_var_123@=general_var_087\general_var_106=general_var_081\general_var_064#=general_var_042\general_var_168=coord_var_005(general_var_093\general_var_003@=general_var_018\general_var_025=general_var_071\general_var_043=general_var_016(general_var_137)general_var_025\general_var_099=general_var_007\general_var_116@=general_var_010\general_var_043=general_var_082(general_var_008)general_var_139\general_var_122#=general_var_058\general_var_050#=general_var_033\general_var_054=general_var_157(general_var_082\general_var_033#=general_var_087(general_var_047)general_var_093\general_var_100=general_var_132(general_var_093)general_var_010\general_var_020=general_var_105\general_var_066=general_var_002\general_var_006=general_var_043\general_var_138=general_var_137(general_var_051)coord_var_014\general_var_137=general_var_046\general_var_041@=general_var_093\general_var_137=general_var_043(general_var_075)coord_var_010\general_var_021=general_var_155(general_var_012\general_var_064=general_var_125\general_var_119=general_var_016\general_var_121=general_var_115\general_var_090=general_var_104\general_var_103#=#general_var_112\general_var_129=@general_var_135@\general_var_044=general_var_054\general_var_037=general_var_142\general_var_012@=general_var_021\general_var_068@=general_var_093\general_var_130=general_var_047\general_var_116=@general_var_053\general_var_064=#general_var_006\general_var_053@=@general_var_114\general_var_072@=general_var_070#\general_var_002@=general_var_012\general_var_115=#general_var_096#\general_var_114=general_var_063#\general_var_130=general_var_130\general_var_137#=general_var_002\general_var_037@=general_var_053\general_var_112=general_var_100\general_var_102@=general_var_087\general_var_077=general_var_080\general_var_020=@general_var_042\general_var_118=general_var_038\general_var_050=@general_var_026\general_var_054=general_var_156\general_var_124#=general_var_012\general_var_117#=general_var_017\general_var_082=general_var_071\general_var_018=general_var_044\general_var_118=general_var_045\general_var_072#=general_var_092\general_var_045=general_var_050@\general_var_079=#general_var_053\general_var_015=@general_var_042#\general_var_168=@general_var_054\general_var_017@=general_var_116\general_var_137=general_var_061\general_var_045=general_var_093#\general_var_104@=general_var_153\general_var_064@=coord_var_017\general_var_128=general_var_110\general_var_047@=general_var_007@\general_var_016=general_var_067\general_var_144=general_var_078#\general_var_005=@general_var_060\general_var_046=general_var_093\general_var_133=general_var_054\general_var_088=general_var_120\general_var_029=general_var_156#\general_var_130=general_var_022\general_var_089=general_var_048#\general_var_011=general_var_073\general_var_076=general_var_126\general_var_068#=#general_var_114\general_var_097@=general_var_108@\general_var_063=general_var_133\general_var_030=general_var_088\general_var_041=#general_var_101#\general_var_076#=general_var_058@\general_var_052=general_var_086@\general_var_168=general_var_044\general_var_131=general_var_069#\general_var_022=@general_var_050\general_var_068=@general_var_035\general_var_046#=general_var_014\general_var_127@=general_var_013\general_var_005=@general_var_141\general_var_086=@general_var_160\general_var_048=general_var_079\general_var_098#=@general_var_114\general_var_080=#general_var_117\general_var_044=@general_var_002\general_var_108=general_var_089\general_var_067@=general_var_019#\general_var_035=@general_var_018\general_var_021=general_var_050#\general_var_054=#general_var_130#\general_var_128#=general_var_048#\general_var_143=general_var_060#\general_var_167@=general_var_133#\general_var_011=general_var_077#\general_var_130@=#general_var_088\general_var_021=general_var_103@\general_var_017#=@general_var_117@\general_var_030=general_var_056@\general_var_060@=general_var_048\general_var_014=general_var_108\general_var_032@=general_var_103\general_var_105#=general_var_069@\general_var_025@=general_var_117@\general_var_045=general_var_011\general_var_030#=general_var_002\general_var_045=general_var_020\general_var_057=general_var_043\general_var_074=general_var_004\general_var_058@=general_var_054\general_var_088#=general_var_135@\general_var_024=general_var_138@\general_var_092=general_var_075\general_var_130=#general_var_045@\general_var_077=general_var_067\general_var_017@=@general_var_021\general_var_116=general_var_094#\general_var_089@=general_var_077\general_var_124=general_var_005\general_var_084=general_var_011\general_var_105=general_var_060\general_var_068=general_var_069@\general_var_018@=@general_var_037\general_var_006=general_var_080\general_var_034=general_var_111\general_var_124=@general_var_131\general_var_130=#general_var_106\general_var_153=@general_var_123\general_var_054=general_var_061@\general_var_121@=#general_var_101\general_var_006#=general_var_009\general_var_006=general_var_012@\general_var_091=general_var_011\general_var_106=@general_var_048\general_var_030@=general_var_066\general_var_108=general_var_004\general_var_065=general_var_102\general_var_052=general_var_114\general_var_122=#general_var_116\general_var_033=general_var_014@\general_var_121@=general_var_099#\general_var_020#=@general_var_087\general_var_048@=general_var_123\general_var_089=general_var_106\general_var_040=@general_var_119#\general_var_040@=general_var_024\general_var_057=general_var_168\general_var_068=general_var_076@\general_var_077=@general_var_021\general_var_072=general_var_099#\general_var_137=@general_var_085\general_var_115=#general_var_109\general_var_109=general_var_142\general_var_058#=general_var_141@\general_var_153=general_var_090\general_var_089@=@general_var_101\general_var_082=#general_var_021\general_var_008=general_var_088#\general_var_048#=#general_var_104\general_var_047=@general_var_058@\general_var_022=#general_var_103#\general_var_103#=@general_var_021\general_var_084@=general_var_153\general_var_025=general_var_044\general_var_044#=general_var_115\general_var_002=general_var_156\general_var_036@=general_var_095#\general_var_142#=general_var_084@\general_var_061=general_var_088#\general_var_041@=general_var_157\general_var_050=#general_var_080#\general_var_124#=@general_var_130\general_var_090=general_var_038\general_var_035=general_var_096#\general_var_157=general_var_082\general_var_017=general_var_054\general_var_082=general_var_154\general_var_119=general_var_005@\general_var_108=general_var_114\general_var_127#=general_var_007\general_var_069#=general_var_088\general_var_096=#general_var_076\general_var_131=general_var_113\general_var_107@=general_var_016\general_var_041#=general_var_068#\general_var_065=general_var_102@\general_var_109@=#general_var_101\general_var_041=general_var_034\general_var_128=general_var_103@\general_var_010=#general_var_109\general_var_019=@general_var_037@\general_var_164=#general_var_088@\general_var_109=general_var_166@\general_var_068=general_var_078\general_var_067@=#general_var_116@\general_var_003#=#general_var_049\general_var_079@=general_var_067\general_var_008=@general_var_013@\general_var_111=@general_var_021@\general_var_023=#general_var_012\general_var_094=general_var_010\general_var_083=#general_var_013\general_var_003=@general_var_017#\general_var_015=general_var_115@\general_var_160=#general_var_001\general_var_001#=#general_var_079\general_var_121=general_var_166@\general_var_001=general_var_137\general_var_092=general_var_060\general_var_104=general_var_102\general_var_085=general_var_019\general_var_018=@general_var_004#\general_var_021=@general_var_035@\general_var_138=general_var_058\general_var_019@=general_var_125(general_var_015)general_var_134\general_var_001=general_var_006\general_var_154#=general_var_159(general_var_160)general_var_026\general_var_102=general_var_071(coord_var_042)general_var_139\general_var_038=general_var_091\general_var_062@=general_var_083\general_var_070=general_var_121\general_var_096@=general_var_071(general_var_051)general_var_160\general_var_102=general_var_081(general_var_105)general_var_102)general_var_001\general_var_049#=general_var_121)general_var_002)general_var_010\general_var_031=general_var_063\general_var_075=general_var_100(general_var_008\general_var_050=general_var_153(general_var_076)general_var_006\general_var_112=general_var_125\general_var_140=general_var_010(coord_var_013)general_var_016\general_var_090#=general_var_073)coord_var_007)general_var_107\general_var_036=general_var_135\general_var_143=general_var_043\general_var_103=general_var_011\general_var_130#=general_var_139\general_var_098@=general_var_081\general_var_013@=general_var_002\general_var_122=general_var_002\general_var_072=general_var_126\general_var_097=general_var_155(general_var_091\general_var_022=general_var_098\general_var_128=general_var_073(coord_var_045)general_var_046\general_var_043=general_var_100\general_var_043=general_var_155\general_var_093=general_var_010\general_var_119=general_var_051\general_var_086=general_var_121(general_var_104)general_var_081\general_var_030=general_var_055(general_var_071\general_var_123@=general_var_041(general_var_092\general_var_114=general_var_117\general_var_048=general_var_117\general_var_073=general_var_004\general_var_018=general_var_042\general_var_076@=general_var_139\general_var_021=general_var_002\general_var_017=general_var_097(general_var_015\general_var_084=general_var_055\general_var_003=general_var_045\general_var_051#=general_var_093(general_var_092)coord_var_043)general_var_008\general_var_116#=general_var_051\general_var_088=general_var_098\general_var_024=general_var_010(general_var_049\general_var_058#=general_var_139(coord_var_043)general_var_013\general_var_016=general_var_073(general_var_067)general_var_002\general_var_099=general_var_008(coord_var_036)general_var_155\general_var_022=general_var_065\general_var_009@=general_var_020\general_var_070=general_var_157\general_var_136=general_var_041\general_var_064=general_var_041\general_var_077=general_var_065\general_var_108=general_var_001(coord_var_016)general_var_063\general_var_044=general_var_104\general_var_017#=general_var_075\general_var_112@=general_var_013\general_var_063@=general_var_008\general_var_134@=general_var_004\general_var_168=general_var_011\general_var_027@=general_var_053\general_var_116@=@general_var_160\general_var_079=general_var_061@\general_var_135=@general_var_003\general_var_103=general_var_098\general_var_028=general_var_081#\general_var_011=@general_var_021\general_var_073=general_var_108\general_var_108=general_var_094\general_var_057=general_var_121@\general_var_114#=@general_var_018\general_var_037=@general_var_105\general_var_090=general_var_027\general_var_029=general_var_104@\general_var_120=general_var_037@\general_var_017=general_var_095\general_var_136=general_var_114\general_var_048=general_var_115#\general_var_098=general_var_003\general_var_029=#general_var_132\general_var_090@=general_var_109\general_var_006=general_var_058\general_var_016@=general_var_098\general_var_088=general_var_167\general_var_071#=@general_var_121\general_var_033=general_var_064#\general_var_098=general_var_141#\general_var_031=@general_var_037#\general_var_118=general_var_051\general_var_131=general_var_047#\general_var_092=general_var_029\general_var_010@=general_var_123#\general_var_100@=general_var_073\general_var_042=general_var_058\general_var_022=@general_var_005\general_var_018=general_var_112\general_var_010=general_var_136@\general_var_022#=general_var_077@\general_var_129#=general_var_027\general_var_159=general_var_083\general_var_083#=general_var_160\general_var_119=@general_var_052\general_var_098=general_var_103@\general_var_157=general_var_167\general_var_097@=general_var_022\general_var_097=general_var_078\general_var_007=#general_var_006#\general_var_007=general_var_006\general_var_156=general_var_069\general_var_078@=general_var_166\general_var_018=@general_var_096\general_var_004=general_var_024\general_var_026@=general_var_103@\general_var_081@=general_var_021\general_var_024=general_var_094@\general_var_139=general_var_044\general_var_021=general_var_067\general_var_024=general_var_012\general_var_131=general_var_109\general_var_022=@general_var_160@\general_var_034@=general_var_107\general_var_044@=#general_var_015@\general_var_106=general_var_035#\general_var_095#=general_var_047\general_var_003=#general_var_078\general_var_063@=general_var_155@\general_var_014@=@general_var_044\general_var_014#=general_var_076#\general_var_004=general_var_137#\general_var_038=#general_var_026#\general_var_137=general_var_123\general_var_015#=general_var_103\general_var_006#=general_var_104@\general_var_018@=general_var_042\general_var_051=general_var_101@\general_var_061#=general_var_072\general_var_015=@general_var_014\general_var_012=general_var_119#\general_var_082#=general_var_127\general_var_005=@general_var_035\general_var_058=@general_var_080\general_var_054#=general_var_014@\general_var_119#=#general_var_055\general_var_094=@general_var_091\general_var_045=general_var_011#\general_var_105#=general_var_024@\general_var_021=general_var_138\general_var_007=#general_var_021\general_var_076=general_var_037\general_var_022#=general_var_132#\general_var_011@=#general_var_060\general_var_051=general_var_019\general_var_060#=#general_var_015\general_var_155=general_var_018\general_var_064@=general_var_010\general_var_072@=general_var_008#\coord_var_017=#general_var_079@\general_var_122=general_var_021\general_var_116@=general_var_007\general_var_086#=general_var_046\general_var_009=general_var_075@\general_var_006=#general_var_116\general_var_124=@general_var_116\general_var_119=general_var_142\general_var_041=#general_var_030#\general_var_116=#general_var_119#\general_var_041@=@general_var_064\general_var_024=@general_var_002\general_var_121=general_var_046\general_var_018@=general_var_049\general_var_096#=general_var_109\general_var_040@=general_var_144\general_var_002=@general_var_098\general_var_004=general_var_018\general_var_036#=general_var_007@\general_var_015=general_var_086#\general_var_167=general_var_069\general_var_125@=general_var_047\general_var_091=general_var_077\general_var_107=general_var_167#\general_var_043=general_var_078\general_var_042=#general_var_064@\general_var_064=general_var_072\general_var_041=@general_var_011@\general_var_009@=general_var_048\general_var_155=#general_var_048\general_var_006=general_var_101\general_var_093=general_var_018\general_var_102=@general_var_085\general_var_083=general_var_135\general_var_006=general_var_129\general_var_082#=@general_var_155\general_var_065=@general_var_025\general_var_126=general_var_077#\general_var_022=#general_var_101#\general_var_086=general_var_009\general_var_134=general_var_111@\general_var_135=@general_var_048\general_var_126@=general_var_133#\general_var_102=general_var_153\general_var_044=general_var_004\general_var_106=general_var_070\general_var_072#=general_var_096\general_var_082=general_var_006\general_var_011=general_var_049\general_var_043@=#general_var_035\general_var_038#=#general_var_026\general_var_091=#general_var_070\general_var_013@=general_var_133\general_var_031@=general_var_031\general_var_110#=general_var_103\general_var_027=#general_var_064\general_var_053=general_var_059\general_var_021@=@general_var_049\general_var_114@=general_var_058#\general_var_014#=general_var_020@\general_var_156=#general_var_004\general_var_047=general_var_056@\general_var_136=general_var_004\general_var_035=general_var_116#\coord_var_041=@general_var_157\general_var_160=general_var_104\general_var_094@=general_var_038\general_var_007=general_var_011\general_var_046=general_var_044\general_var_029#=general_var_006\general_var_088=general_var_127\general_var_112@=#general_var_020\general_var_017=general_var_015#\general_var_112@=general_var_067#\general_var_066=@general_var_020#\general_var_113@=@general_var_050\general_var_081#=#general_var_083\general_var_022=general_var_097@\general_var_072=#general_var_082\general_var_001=general_var_029\general_var_009=#general_var_073\general_var_092=@general_var_134@\general_var_034=general_var_008\general_var_014=general_var_015@\general_var_118=#general_var_057@\general_var_048=@general_var_015#\general_var_015=@general_var_072@\general_var_100%general_var_082%kf_k_f=general_var_044@\general_var_008=#general_var_132\general_var_065=@general_var_042#\general_var_050=@general_var_064@\general_var_081=general_var_132@\general_var_101=general_var_105\general_var_055@=#general_var_021@\general_var_084=general_var_077\general_var_060=general_var_112\general_var_005#=#general_var_003\general_var_012=@general_var_035@\general_var_051=general_var_084\general_var_050=general_var_120\general_var_143=#general_var_055\general_var_166@=general_var_129\general_var_007=general_var_067\general_var_066=general_var_115\general_var_004=general_var_036\general_var_102=general_var_132\general_var_134=general_var_013(general_var_160)general_var_120\general_var_014#=general_var_078\general_var_048#=general_var_027\general_var_134#=general_var_005)general_var_063)coord_var_009\general_var_001=general_var_004(general_var_012\general_var_013@=general_var_076(general_var_042\general_var_046=general_var_002(general_var_092)general_var_065\general_var_103@=general_var_092(general_var_140)general_var_045\general_var_101@=general_var_011\general_var_026=general_var_096\general_var_038=general_var_011(general_var_041)general_var_107\general_var_126=general_var_124\general_var_001=general_var_140\general_var_064=general_var_082\general_var_051=general_var_159(general_var_100)general_var_042\general_var_143@=general_var_081\general_var_116@=general_var_137\general_var_132=general_var_007(general_var_140\general_var_100=general_var_004\general_var_024=general_var_055(coord_var_030)general_var_049\general_var_053=general_var_005\general_var_044=general_var_081(general_var_002\general_var_092=general_var_045\general_var_010=general_var_017\general_var_033=general_var_093\general_var_094=general_var_041\general_var_075=general_var_017\general_var_168=general_var_009\general_var_116@=general_var_076\general_var_111=general_var_105(coord_var_025)general_var_013\general_var_071=general_var_120\general_var_026=general_var_055(general_var_159)general_var_082\general_var_123@=general_var_132\general_var_114=general_var_007\general_var_023=general_var_159(general_var_042\general_var_107=general_var_043\general_var_011=general_var_155\general_var_100@=general_var_023(general_var_117)general_var_078\general_var_048#=general_var_001(general_var_137)coord_var_004)general_var_160\general_var_122=general_var_039\general_var_015=general_var_073\general_var_055@=general_var_020\general_var_028=general_var_157\general_var_126=general_var_049(general_var_102\general_var_079#=general_var_058(general_var_082)general_var_007\general_var_072#=general_var_027\general_var_133=general_var_009\general_var_166@=general_var_078\general_var_134=general_var_083\general_var_083=general_var_096\general_var_023=general_var_091\general_var_021=general_var_008(general_var_081)general_var_078)general_var_081\general_var_130@=general_var_001\general_var_125=general_var_139\general_var_104=general_var_083\general_var_092=general_var_098\general_var_141#=general_var_091)coord_var_010)general_var_018\general_var_157=general_var_017\general_var_044#=general_var_002(general_var_134)general_var_120\general_var_002=general_var_115(general_var_092)general_var_135\general_var_012=general_var_164@\general_var_153=general_var_048\general_var_011=general_var_054#\general_var_139=general_var_089\general_var_139=@general_var_122#\general_var_053=general_var_014#\general_var_078=general_var_007\general_var_034=general_var_072\general_var_122=#general_var_047\general_var_018=general_var_119\general_var_122=@general_var_015\general_var_077=general_var_029\general_var_020@=@general_var_052\general_var_013=general_var_070\general_var_052=general_var_122\general_var_129#=general_var_132\general_var_002=general_var_044\general_var_067#=general_var_006\general_var_087@=general_var_056\general_var_071#=#general_var_104\general_var_016=general_var_077\general_var_108@=general_var_052\general_var_040=general_var_039#\general_var_021=general_var_047\general_var_138=general_var_111\general_var_154=general_var_106\general_var_006#=#general_var_050\general_var_127=@general_var_048@\general_var_029#=general_var_130\general_var_044=general_var_037\general_var_097=general_var_144\general_var_004@=general_var_008\general_var_052#=@general_var_045\general_var_020=general_var_072\general_var_014@=general_var_144\general_var_125=coord_var_014#\general_var_021=#general_var_020\general_var_095#=general_var_056\general_var_077@=@general_var_044\general_var_126=general_var_021\general_var_040@=general_var_062\general_var_008=general_var_006@\general_var_031=general_var_010@\general_var_006=general_var_108@\general_var_101@=@general_var_044\general_var_011=@general_var_155\general_var_020#=#general_var_048\general_var_007=#general_var_106\general_var_103@=general_var_112\general_var_081=general_var_017#\general_var_079@=@general_var_016\general_var_038=general_var_041\general_var_006#=@general_var_029\general_var_108#=general_var_160\general_var_008=general_var_142\general_var_012=general_var_134\general_var_013=general_var_106\general_var_012@=general_var_003\general_var_125=general_var_018\general_var_127=general_var_052\general_var_048=general_var_036\general_var_011=general_var_144#\general_var_104=@general_var_022\general_var_056=general_var_022#\general_var_013=@general_var_015@\general_var_079=general_var_044\general_var_019=@general_var_140\general_var_116@=#general_var_141\general_var_081@=#general_var_103\general_var_106=general_var_143#\general_var_085@=general_var_115\general_var_154=general_var_054\general_var_057=general_var_073\general_var_021=@general_var_114\general_var_028#=general_var_006\general_var_049@=general_var_007\general_var_159=#general_var_015#\general_var_033=general_var_095\general_var_056=general_var_014@\general_var_016=@general_var_114\general_var_134#=general_var_110@\general_var_018@=general_var_109\general_var_120=general_var_025\general_var_054=general_var_024\general_var_064=general_var_125\general_var_066#=general_var_048@\general_var_068=general_var_166@\general_var_138@=general_var_111#\general_var_076=@general_var_098\general_var_125=general_var_010\general_var_110=#general_var_109\general_var_083=general_var_058@\general_var_072@=general_var_048#\general_var_101@=#general_var_114\general_var_007#=general_var_019\general_var_004@=general_var_003@\general_var_013=general_var_002\general_var_116=general_var_064\general_var_025#=general_var_042#\general_var_106=#general_var_043#\general_var_116=#general_var_121#\general_var_128=general_var_053\general_var_111=@coord_var_044\general_var_020=@general_var_035@\general_var_103=general_var_013\general_var_038=general_var_028\general_var_055@=general_var_002#\general_var_107@=general_var_117#\general_var_079=@general_var_112\general_var_092=@general_var_012\general_var_092=@general_var_103\general_var_133@=general_var_122\general_var_112@=general_var_007\general_var_067=general_var_077\general_var_116@=general_var_005@\general_var_003=#general_var_104\general_var_112=@general_var_047\general_var_083=general_var_026\general_var_135=general_var_119@\general_var_043=#general_var_047\general_var_109@=general_var_021\general_var_157#=general_var_122\general_var_013@=general_var_072\general_var_016=general_var_144\general_var_064#=general_var_062@\general_var_003=general_var_038@\general_var_121=general_var_167\general_var_096=general_var_100#\general_var_046@=general_var_074\general_var_077#=general_var_041#\general_var_005@=general_var_047#\general_var_004=general_var_091#\general_var_127@=general_var_040@\general_var_059@=general_var_153\general_var_017=#general_var_060#\general_var_124=general_var_038@\general_var_060=general_var_129\general_var_120=general_var_051\general_var_022=general_var_164\general_var_082=general_var_045\general_var_084=@general_var_014\general_var_104@=general_var_019\general_var_015=general_var_004#\general_var_007#=@general_var_092\general_var_002#=general_var_083@\general_var_128=general_var_006\general_var_041=general_var_056@\general_var_030@=@general_var_045\general_var_132=@general_var_044\general_var_125=#general_var_018\general_var_117=general_var_050#\general_var_003@=general_var_114\general_var_059#=general_var_008\general_var_085=general_var_081\general_var_098=#general_var_003#\general_var_122#=general_var_012@\general_var_068#=general_var_039\general_var_119#=general_var_155@\general_var_128=general_var_014\general_var_014=#general_var_010\general_var_114=general_var_114\general_var_140#=general_var_002\general_var_033=@general_var_010\general_var_097=general_var_167#\general_var_018=@general_var_022\general_var_024=@general_var_080\general_var_091=general_var_016\general_var_055=general_var_037#\general_var_007=general_var_006@\general_var_101=general_var_008\general_var_050=general_var_002\general_var_153=@general_var_058#\general_var_041=general_var_031\general_var_002=general_var_013\general_var_013=general_var_002\general_var_140=general_var_017@\general_var_077#=#general_var_014\general_var_021=#general_var_010\general_var_156=#general_var_051\general_var_109=general_var_166@\general_var_141=@general_var_010@\general_var_126=#general_var_035@\general_var_009=general_var_041\general_var_108=@general_var_018#\general_var_021=general_var_040@\general_var_048@=general_var_033\general_var_031=@general_var_159@\general_var_001@=#general_var_054@\general_var_142#=#general_var_144\general_var_155=@general_var_021@\general_var_045=general_var_099\general_var_006=general_var_009\general_var_054=#general_var_069\general_var_008=#general_var_115\general_var_092=general_var_076\general_var_135=general_var_137@\general_var_102=@general_var_071@\general_var_104=@general_var_121#\general_var_084=general_var_036\general_var_003=general_var_049(general_var_045\general_var_122=general_var_107\general_var_167@=general_var_012\general_var_075#=general_var_139)coord_var_045)coord_var_011\general_var_080#=coord_var_001)general_var_062)general_var_009\general_var_030=general_var_007(coord_var_008\general_var_075=general_var_096\general_var_006=general_var_076\general_var_003=general_var_042(general_var_067)general_var_001\general_var_085@=general_var_041(general_var_098)general_var_157\general_var_004=general_var_015(coord_var_014)coord_var_027\general_var_091=general_var_137(general_var_058)general_var_096)general_var_012\general_var_014#=general_var_092\general_var_088=general_var_074\general_var_106=general_var_007\general_var_135=general_var_073\general_var_021@=general_var_132\general_var_029@=general_var_082(general_var_117)general_var_112\general_var_093=general_var_030\general_var_022@=general_var_013\general_var_029=general_var_011(general_var_051\general_var_021#=general_var_090\general_var_164=general_var_013\general_var_058=general_var_120\general_var_048=general_var_091(general_var_074)general_var_026\general_var_102=general_var_055\general_var_106#=general_var_020\general_var_048=general_var_093(general_var_081)general_var_047\general_var_107=general_var_004\general_var_068=general_var_062(coord_var_004)general_var_135\general_var_024=general_var_074\general_var_156=general_var_005\general_var_077=general_var_081\general_var_019=general_var_043\general_var_077@=general_var_010\general_var_064=general_var_126\general_var_014=general_var_016\general_var_144=general_var_026\general_var_063@=general_var_067\general_var_021@=general_var_008\general_var_120=general_var_135\general_var_066=general_var_025\general_var_088=general_var_047\general_var_091=general_var_018\general_var_109=general_var_001\general_var_119=general_var_016\general_var_005=general_var_153(coord_var_001)general_var_025\general_var_153=general_var_002\general_var_063=general_var_121\general_var_053#=general_var_140(coord_var_033)general_var_076\general_var_072=general_var_097(general_var_004\general_var_045#=general_var_002(general_var_153)general_var_121)general_var_083\general_var_157@=general_var_011\general_var_065=general_var_002(coord_var_014)general_var_039\general_var_154=general_var_010\general_var_002=general_var_132\general_var_053=general_var_042\general_var_036=general_var_015(general_var_078)general_var_121\general_var_040#=general_var_112(general_var_011)general_var_090\general_var_088@=general_var_121\general_var_021=general_var_091\general_var_031@=general_var_045(general_var_039\general_var_092=coord_var_046(general_var_087\general_var_075#=@general_var_029\general_var_099=general_var_048@\general_var_074@=general_var_044@\general_var_063=general_var_101@\general_var_014=@general_var_054\general_var_025=#general_var_121\general_var_046@=general_var_059#\general_var_079=general_var_136\general_var_124=general_var_132#\general_var_038@=general_var_130@\general_var_109@=#general_var_050\general_var_029=#general_var_011#\general_var_079=@general_var_003\general_var_013=general_var_078\general_var_015#=#general_var_088\general_var_153#=general_var_023\general_var_002@=general_var_122\general_var_141@=@general_var_114\general_var_006=general_var_059\general_var_019=general_var_002@\general_var_137=general_var_130\general_var_129=general_var_059\general_var_093@=general_var_014#\general_var_079=general_var_044@\general_var_100#=general_var_125\general_var_070=@general_var_016@\general_var_153@=general_var_088\general_var_127@=general_var_168\general_var_100#=general_var_012\general_var_029=general_var_136#\general_var_089=general_var_043\general_var_119=@general_var_027\general_var_071=general_var_144\general_var_046=general_var_086\general_var_006=general_var_136\general_var_067=general_var_003\general_var_107=@general_var_103\general_var_120@=general_var_014\general_var_071=general_var_156#\general_var_021@=@general_var_047\general_var_023@=general_var_021\general_var_065=@general_var_109\general_var_156=general_var_123\general_var_139=general_var_010\general_var_074=#general_var_012@\general_var_116=general_var_091#\general_var_006=@general_var_039\general_var_086#=#general_var_085\general_var_043=general_var_109\general_var_044#=#general_var_115\general_var_137=general_var_122\general_var_065=#general_var_010\general_var_061=general_var_034@\general_var_031=@general_var_039\general_var_124=@general_var_074\general_var_018=@general_var_137\general_var_029=general_var_039@\general_var_050=general_var_114\general_var_005@=general_var_072\general_var_082#=general_var_153\general_var_052=general_var_121\general_var_040@=general_var_027\general_var_142#=general_var_120\general_var_075=general_var_022\general_var_101=general_var_050@\general_var_132=#general_var_008#\general_var_049=general_var_036#\general_var_004#=@general_var_067\general_var_021=@general_var_091\general_var_034=general_var_015\general_var_141=general_var_034\general_var_123#=@general_var_068\general_var_020#=general_var_119@\general_var_159=general_var_089\general_var_051=general_var_037#\general_var_035=general_var_071\general_var_067=#general_var_130#\general_var_030=general_var_008\general_var_014=#general_var_078\general_var_089@=#general_var_120\general_var_100#=general_var_034@\general_var_135#=general_var_164#\general_var_086=@general_var_037#\general_var_117=general_var_028\general_var_011=general_var_021\general_var_022@=general_var_095\general_var_038=#general_var_134\general_var_044=#general_var_101#\general_var_087#=@general_var_012\general_var_010@=general_var_113\general_var_068@=general_var_016\general_var_063=@general_var_114\general_var_139=@general_var_006\general_var_114=general_var_113\general_var_117=general_var_019#\general_var_002#=general_var_166@\general_var_135=general_var_133@\general_var_018=general_var_086\general_var_047=general_var_133\general_var_088=general_var_131\general_var_012@=general_var_023\general_var_108=@general_var_054@\general_var_014=#general_var_003#\general_var_004=@general_var_125\general_var_023=general_var_156\general_var_084=general_var_119#\general_var_064@=general_var_039\general_var_157=general_var_064\general_var_015=#general_var_159\general_var_022=@general_var_054#\general_var_094@=general_var_122\general_var_016=general_var_022@\general_var_074@=general_var_005\general_var_160@=general_var_050\general_var_028=general_var_075\general_var_050=general_var_002@\general_var_113=general_var_100\general_var_012=general_var_062\general_var_103=general_var_157\general_var_012@=#general_var_079@\general_var_167=general_var_077\general_var_049=general_var_097\general_var_048@=general_var_051\general_var_003=general_var_036\general_var_137=@general_var_048@\general_var_085=general_var_093\general_var_016=general_var_097\general_var_118=general_var_008\general_var_126#=general_var_085\general_var_055@=@general_var_117\general_var_021=general_var_021#\general_var_130=general_var_123\general_var_081@=general_var_063\general_var_100#=general_var_110@\general_var_092=general_var_085#\general_var_142=general_var_071\general_var_002=@general_var_006\general_var_054=general_var_164\general_var_014=#general_var_012\general_var_096=general_var_067\general_var_053=#general_var_007\general_var_003#=general_var_050\general_var_079@=general_var_105\general_var_016=general_var_039\general_var_112=#general_var_131\general_var_006#=general_var_047@\general_var_096@=general_var_136#\general_var_130=general_var_078\general_var_124=general_var_034@\general_var_046=general_var_138#\general_var_068=general_var_008\general_var_160=general_var_021\general_var_023@=general_var_064\general_var_048=general_var_088\general_var_139=general_var_021#\general_var_157=general_var_085\general_var_140=general_var_059\general_var_098=general_var_053\general_var_003@=#general_var_109\general_var_112=general_var_125#\general_var_139#=general_var_077\general_var_087@=general_var_072\general_var_031#=general_var_123\general_var_067=general_var_111\general_var_022=general_var_110\general_var_025=general_var_126#\general_var_012#=general_var_064#\general_var_014=general_var_036\general_var_143#=general_var_006\general_var_088#=general_var_028@\general_var_155@=general_var_153#\general_var_054@=general_var_049#\general_var_083=#general_var_112\general_var_029=@general_var_009@\general_var_035=general_var_009@\general_var_016=general_var_047\general_var_014=general_var_052\general_var_101=general_var_004@\general_var_083=general_var_040@\general_var_086#=#general_var_103\general_var_014=general_var_036@\general_var_036=#general_var_093\general_var_029=@general_var_034#\general_var_006=#general_var_103\general_var_131=@general_var_116#\general_var_098#=#general_var_157\general_var_041=general_var_075\general_var_062@=general_var_033\general_var_115=@general_var_114@\general_var_136=@general_var_088@\general_var_049=@general_var_037@\general_var_127=general_var_072\general_var_113=#general_var_016\general_var_042=#general_var_049@\general_var_025=general_var_164\general_var_044@=#general_var_037@\general_var_096=general_var_045\general_var_044=general_var_014\ndateadd(datetime, time, timeunits)\n{\nenvadd datetime, general_var_226, general_var_227\nreturn datetime\n}\general_var_080=general_var_025\general_var_053=general_var_015\general_var_096=general_var_093\general_var_021#=general_var_004\general_var_044@=general_var_042\general_var_011@=general_var_117\general_var_062=general_var_128\general_var_011=general_var_030\general_var_044=general_var_055\general_var_083@=general_var_051(general_var_002)general_var_071\general_var_049=general_var_041\general_var_003=general_var_013\general_var_022=general_var_112\general_var_138=general_var_092(general_var_003)general_var_070\general_var_141#=general_var_102\general_var_106@=general_var_010(general_var_104\general_var_126#=general_var_075)general_var_090)general_var_082\general_var_005=general_var_135(general_var_049\general_var_074=general_var_063\general_var_044@=general_var_065\general_var_136=general_var_107\general_var_043=general_var_011\general_var_020=general_var_051(general_var_010\general_var_072@=general_var_004\general_var_068=general_var_104(general_var_153)general_var_045\general_var_140=general_var_033\general_var_021#=general_var_091(general_var_008)general_var_020\general_var_114#=general_var_023(general_var_002)general_var_105)general_var_011\general_var_072=general_var_159(general_var_124)general_var_076\general_var_054=general_var_093\general_var_131=general_var_093\general_var_132=general_var_013(general_var_134\general_var_124=general_var_132\general_var_080=general_var_102\general_var_021=general_var_007\general_var_002@=general_var_017(general_var_041)general_var_016\general_var_003=general_var_045\general_var_022#=general_var_070\general_var_015@=general_var_011\general_var_121=general_var_007\general_var_087=general_var_004(coord_var_018)general_var_132)general_var_091\general_var_052=general_var_033\general_var_008=general_var_008\general_var_129=general_var_041\general_var_049=general_var_134\general_var_124=general_var_098\general_var_119#=general_var_160)general_var_134)general_var_157\general_var_012=general_var_049\general_var_108=general_var_153\general_var_110=general_var_140(general_var_070)general_var_132\general_var_050=general_var_065\general_var_002=general_var_159\general_var_159=general_var_049(general_var_067)general_var_041\general_var_059=general_var_121\general_var_088=general_var_058(general_var_047\general_var_017#=general_var_009(general_var_012)general_var_042\general_var_039=general_var_105\general_var_047@=general_var_087\general_var_106=general_var_009(coord_var_025)coord_var_014\general_var_081=general_var_091(general_var_112)general_var_087\general_var_035@=general_var_007\general_var_061@=general_var_157\general_var_044=general_var_055(general_var_070)general_var_112\general_var_106=general_var_078(general_var_134\general_var_114=#general_var_038#\general_var_131@=general_var_018\general_var_007=general_var_071@\general_var_021@=general_var_155#\general_var_064=general_var_140@\general_var_016=general_var_039\general_var_034#=general_var_155\general_var_102@=general_var_021\general_var_038#=#general_var_044\general_var_053=@general_var_116\general_var_015=@general_var_049\general_var_010=general_var_013@\general_var_055=general_var_136\general_var_076@=general_var_121\general_var_136@=general_var_141\general_var_094=general_var_117\general_var_050#=general_var_079\general_var_066@=general_var_128#\general_var_045=#general_var_060\general_var_010=general_var_020\general_var_005=general_var_078\general_var_159=#general_var_063\general_var_076@=general_var_016\general_var_048@=general_var_123#\general_var_168=general_var_042\general_var_016=general_var_110\general_var_109#=general_var_076#\general_var_097=general_var_159\general_var_009=general_var_041\general_var_135=#general_var_141#\general_var_057=#general_var_052\general_var_005@=@general_var_130\general_var_064#=@general_var_063\general_var_141=general_var_044@\general_var_137=general_var_100\general_var_040=general_var_024\general_var_073=general_var_111\general_var_007@=general_var_153\general_var_020=general_var_074\general_var_060@=general_var_141@\general_var_024#=general_var_128\general_var_094=general_var_012\general_var_043=@general_var_035\general_var_110=#general_var_007@\general_var_106=@general_var_131\general_var_103=general_var_112\general_var_007@=general_var_027#\general_var_001=#general_var_035\general_var_039#=@general_var_006\general_var_060@=general_var_021\general_var_159#=general_var_057\general_var_041@=general_var_019#\general_var_003=general_var_047\general_var_016=general_var_116\general_var_050=general_var_120\general_var_004=general_var_068\general_var_077=general_var_115\general_var_002#=general_var_040@\general_var_106=general_var_110#\general_var_012=general_var_012#\general_var_141#=general_var_101#\general_var_103#=general_var_128\general_var_119#=@general_var_064\general_var_069=general_var_007\general_var_122@=general_var_109\general_var_013=general_var_007\general_var_054@=general_var_003\general_var_132=general_var_030\general_var_112=general_var_168\general_var_085=general_var_065\general_var_160=@general_var_062#\general_var_142=general_var_040\general_var_109#=general_var_166\general_var_016=general_var_116#\general_var_004=@general_var_129\general_var_131@=@general_var_053\general_var_164=general_var_002\general_var_153=general_var_048\general_var_065=general_var_070\general_var_078@=coord_var_044\general_var_025@=#general_var_018@\general_var_045=general_var_112\general_var_089=general_var_077#\general_var_057@=general_var_032\general_var_040#=general_var_008\general_var_076#=general_var_135\general_var_132=@general_var_034\general_var_022=general_var_068@\general_var_100=general_var_028#\general_var_050@=general_var_048@\general_var_013=general_var_103@\general_var_079=general_var_044\general_var_083#=@general_var_025@\general_var_039=general_var_042\general_var_117@=general_var_080\general_var_168=@general_var_047\general_var_055=general_var_071#\general_var_094=general_var_007@\general_var_043#=general_var_001@\general_var_106=general_var_098\general_var_005#=general_var_063@\general_var_038=@general_var_053\general_var_014=@general_var_115\general_var_006#=general_var_007@\general_var_159=general_var_111\general_var_074#=general_var_077@\general_var_018=@general_var_022\general_var_008=general_var_109\general_var_110#=@general_var_025\general_var_100@=@general_var_054\general_var_008=#general_var_074\general_var_036=general_var_117\general_var_022=@general_var_079\general_var_046@=@general_var_098\general_var_057=general_var_019\general_var_091=general_var_167@\general_var_064#=#coord_var_012\general_var_074=general_var_007\general_var_021=general_var_123#\general_var_001=general_var_093\general_var_119=general_var_139\general_var_010@=general_var_087\general_var_035=general_var_011#\general_var_122=@general_var_114\general_var_025=#general_var_048\general_var_139=@general_var_048\general_var_099=general_var_089@\general_var_076=general_var_069#\general_var_082=#general_var_002#\general_var_020=#general_var_002\general_var_159=general_var_007\general_var_031=general_var_153#\general_var_045#=general_var_058\general_var_008=general_var_140#\general_var_019@=#general_var_139\general_var_085=general_var_027\general_var_020=general_var_123\general_var_127=general_var_078\general_var_013#=general_var_121\general_var_010@=#general_var_088\general_var_041#=general_var_107\general_var_080=@general_var_038@\general_var_153@=general_var_054\general_var_133=general_var_048\general_var_055@=general_var_003\general_var_011=general_var_094\general_var_132=#general_var_011#\general_var_122@=@general_var_004\general_var_093=general_var_132#\general_var_034=#general_var_043#\general_var_011=@general_var_010\general_var_121@=general_var_130\general_var_002=general_var_130\general_var_029=general_var_006\general_var_102=general_var_102\general_var_156=general_var_018#\general_var_018=#general_var_041\general_var_114=general_var_034@\general_var_141=@general_var_021\general_var_085=general_var_087\general_var_082=@general_var_072@\general_var_005=general_var_083@\general_var_053=general_var_047\general_var_134@=general_var_031\general_var_057@=#general_var_120\general_var_131=general_var_058\general_var_032=@general_var_107#\general_var_041=@general_var_122\general_var_014=#general_var_006#\general_var_122=general_var_023\general_var_014@=general_var_003\general_var_101=@general_var_101@\general_var_008=#general_var_023\general_var_044=@general_var_087@\general_var_007=general_var_124\general_var_005=general_var_036@\general_var_129=#general_var_054@\general_var_016=#general_var_114\nf%general_var_020%general_var_124=general_var_058@\general_var_034=general_var_124\general_var_112=general_var_047\general_var_004@=#general_var_045@\general_var_080=general_var_020\general_var_018=@general_var_122#\general_var_001@=general_var_107\general_var_014=@general_var_088@\general_var_071=@general_var_109@\general_var_109=#general_var_025\general_var_054=general_var_164@\general_var_160=@general_var_033@\general_var_002=#general_var_115\general_var_132=general_var_131\general_var_101=@general_var_007#\general_var_001=general_var_168\general_var_038=general_var_101@\general_var_032#=#general_var_153\general_var_134=general_var_160\general_var_043#=#general_var_006\general_var_166=general_var_126(coord_var_007)general_var_009\general_var_113=general_var_098(general_var_132)general_var_135\general_var_067=general_var_001\general_var_109=coord_var_023(general_var_027\general_var_041=general_var_160\general_var_106#=general_var_055(general_var_049)coord_var_047)general_var_137\general_var_033#=general_var_008)coord_var_006)general_var_102\general_var_081=general_var_013(general_var_013)coord_var_001)general_var_157\general_var_126=general_var_013(general_var_155\general_var_082#=general_var_087\general_var_098=general_var_013\general_var_021#=general_var_082(general_var_107)general_var_139\general_var_100=general_var_121\general_var_020#=general_var_017(general_var_091)general_var_083\general_var_020=general_var_004\general_var_094=general_var_121\general_var_043=general_var_081\general_var_029=general_var_025\general_var_021=general_var_117\general_var_012=coord_var_016(general_var_015\general_var_014=general_var_041\general_var_028@=general_var_051\general_var_055=general_var_005(coord_var_047)general_var_107\general_var_048=general_var_007\general_var_116=general_var_112\general_var_099#=general_var_132\general_var_018=general_var_105\general_var_039=general_var_036(general_var_096\general_var_109=general_var_042\general_var_050=general_var_001\general_var_131@=general_var_139\general_var_050@=general_var_105\general_var_121=general_var_104\general_var_141=general_var_014\general_var_016=general_var_033\general_var_021@=general_var_007(general_var_003)general_var_041\general_var_005=general_var_121\general_var_012@=general_var_016\general_var_005=general_var_062\general_var_081=general_var_025\general_var_027=general_var_135(general_var_124)general_var_153\general_var_086=general_var_104\nf_f@%@general_var_055#%general_var_119@=general_var_033\general_var_156=general_var_157\general_var_130=general_var_155\general_var_088=general_var_075(general_var_067\general_var_135@=general_var_002(general_var_097)general_var_093\general_var_051=general_var_049\general_var_066=general_var_002(general_var_063)coord_var_026\general_var_077=general_var_013(general_var_012)general_var_001\general_var_020=general_var_155\general_var_045=general_var_104\general_var_027#=general_var_134\general_var_012#=general_var_013)general_var_115)general_var_080\general_var_121=general_var_009\general_var_117=general_var_102\general_var_131@=general_var_120\general_var_102=general_var_001(general_var_010)general_var_107\general_var_016=general_var_125\general_var_108@=general_var_134\general_var_098=general_var_013(general_var_100)general_var_003\general_var_013@=general_var_016\general_var_014=general_var_033\general_var_110@=general_var_033(general_var_080\general_var_035=general_var_106\general_var_138=general_var_134@\general_var_004=general_var_033\general_var_116#=#general_var_005\general_var_122#=general_var_092\general_var_008@=general_var_154\general_var_022=general_var_077\general_var_048=general_var_021\general_var_103=general_var_074#\general_var_017=#general_var_021\general_var_067=@general_var_093@\general_var_072=general_var_006#\general_var_131=@general_var_063\general_var_081=general_var_021\general_var_091=general_var_103\general_var_068=general_var_022@\general_var_144=@general_var_119\general_var_103=general_var_022\general_var_140#=general_var_117@\general_var_141#=general_var_107\general_var_084@=general_var_044\general_var_053=general_var_046#\general_var_168=general_var_003@\general_var_103=general_var_136\general_var_080#=general_var_016#\general_var_119@=general_var_003@\general_var_009=general_var_135\general_var_064=@general_var_120\general_var_040=general_var_073\general_var_002=general_var_021\general_var_016=general_var_007\general_var_011=@general_var_060#\general_var_014=@general_var_016@\general_var_119=#general_var_086#\general_var_070@=general_var_066\general_var_009@=general_var_034#\general_var_007=general_var_053\general_var_095=general_var_033\general_var_032=general_var_094\general_var_106=general_var_072#\general_var_056=general_var_079@\general_var_021#=general_var_155\general_var_110@=general_var_016\general_var_034=general_var_045\general_var_017=general_var_059\general_var_008@=#general_var_014\general_var_117#=general_var_078\general_var_034#=general_var_010@\general_var_058=general_var_065\general_var_097#=general_var_101@\general_var_097=general_var_027\general_var_139=general_var_140\general_var_041=general_var_079\general_var_006=general_var_116\general_var_074=#general_var_030#\general_var_155#=#general_var_037\general_var_016=@general_var_069@\general_var_046=general_var_071\general_var_020=general_var_117\general_var_077=@general_var_020\general_var_077=general_var_017\general_var_068=general_var_017@\general_var_097=general_var_035\general_var_107@=general_var_004\general_var_045@=general_var_021\general_var_016@=general_var_010\general_var_067#=general_var_075\general_var_156=general_var_141#\general_var_114#=general_var_094\general_var_127=@general_var_109\general_var_075#=general_var_133\general_var_109=general_var_081\general_var_133=@general_var_029#\general_var_104=general_var_118\general_var_053=general_var_020\general_var_109#=general_var_023\general_var_017=#general_var_135@\general_var_064#=general_var_087@\general_var_064@=general_var_007\general_var_110=general_var_116#\general_var_021@=general_var_134#\general_var_114@=general_var_080\general_var_083=#general_var_052\general_var_119@=general_var_047\general_var_082=#general_var_106\general_var_014=general_var_100\general_var_075=general_var_028\general_var_164=general_var_084\general_var_048@=general_var_047#\general_var_070=general_var_100\general_var_052=general_var_028\general_var_005=general_var_072\general_var_107@=@general_var_085\general_var_094=general_var_077#\general_var_127=general_var_144\general_var_021#=@general_var_014\general_var_061@=general_var_089#\general_var_026=general_var_133#\general_var_004=general_var_016\general_var_075#=@general_var_041\general_var_157=@general_var_022\general_var_007=general_var_017@\general_var_018@=#general_var_088\general_var_061@=general_var_027\general_var_044#=#general_var_053\general_var_060@=@general_var_072\general_var_032=general_var_130#\general_var_022=general_var_135\general_var_109=#general_var_112#\general_var_092=general_var_066\general_var_053@=general_var_013\general_var_076=@general_var_013\general_var_029=general_var_123#\general_var_021#=general_var_117@\general_var_102=general_var_067#\general_var_003=general_var_122\general_var_053=general_var_111\general_var_029=#general_var_088\general_var_113=general_var_007\general_var_018=#coord_var_038@\general_var_011=general_var_052\general_var_008#=general_var_022#\general_var_021=@general_var_128\general_var_021=general_var_100#\general_var_067=@general_var_114\general_var_047=@general_var_051\general_var_001@=general_var_002@\general_var_027@=general_var_131\general_var_052=@general_var_049\general_var_062#=@general_var_075\general_var_052#=general_var_064\general_var_122=#general_var_157\general_var_014=#general_var_018#\general_var_073@=general_var_116\general_var_004@=#general_var_155\general_var_128@=general_var_035\general_var_134=#general_var_053@\general_var_082=#general_var_023\general_var_053=#general_var_116\general_var_018#=general_var_047\general_var_140=general_var_122\general_var_085=general_var_137#\general_var_086#=@general_var_064\general_var_006@=general_var_020\general_var_074=@general_var_096\general_var_006=general_var_032\general_var_026=general_var_143\general_var_132@=@general_var_017\general_var_016@=#general_var_122@\general_var_043=general_var_153@\general_var_026=general_var_118\general_var_139=general_var_087\general_var_046@=general_var_047#\general_var_057=general_var_154#\general_var_073@=@general_var_057\general_var_053=@general_var_045\general_var_025=general_var_110\general_var_059=#general_var_092\general_var_060=general_var_089\general_var_020=@coord_var_038\general_var_141#=@general_var_092@\general_var_008=general_var_019@\general_var_034=general_var_129\general_var_043@=general_var_051\general_var_050=@general_var_020\general_var_029@=general_var_167\general_var_046=@general_var_061\general_var_116=general_var_120\general_var_018=#general_var_138#\general_var_044@=@general_var_008\general_var_087=general_var_079@\general_var_166=general_var_004\general_var_075@=general_var_108\general_var_099=general_var_159\general_var_005=#general_var_135@\general_var_008=#general_var_007\coord_var_018@=#general_var_021@\general_var_024=general_var_122\general_var_040=@general_var_002#\general_var_045=general_var_007@\general_var_073=general_var_076\general_var_013=general_var_075@\general_var_054=general_var_038\general_var_063=general_var_110\general_var_044=#general_var_109\general_var_116=#general_var_017\general_var_131=@general_var_102@\general_var_044=@general_var_119#\general_var_019=general_var_044@\general_var_124=general_var_041\general_var_105=@general_var_064@\general_var_018#=#general_var_047\general_var_143=@general_var_116@\general_var_004#=#general_var_135\general_var_138=@general_var_007@\general_var_015=#general_var_014\general_var_038=general_var_010\general_var_113=general_var_092@\general_var_013@=general_var_075\general_var_055=general_var_047\general_var_062=general_var_046\general_var_110=general_var_046(general_var_120)general_var_153\general_var_011=general_var_070\general_var_022=general_var_011\general_var_029=general_var_023\general_var_086=general_var_018\general_var_038#=general_var_100(general_var_055)general_var_076\general_var_054=general_var_010(general_var_078)coord_var_009\general_var_067=general_var_115\general_var_131@=general_var_098\general_var_066=general_var_115(coord_var_008)general_var_107\general_var_027@=general_var_098\general_var_093=general_var_121\general_var_096=general_var_011(general_var_124\general_var_057=general_var_153(coord_var_014)general_var_006\general_var_113=general_var_030\general_var_103=general_var_006\general_var_006=general_var_002\general_var_104#=general_var_051(general_var_100)general_var_041\general_var_001@=general_var_115(general_var_010)general_var_014\general_var_115@=general_var_075\general_var_035=general_var_012\general_var_084=general_var_137(coord_var_027)general_var_074\general_var_166=coord_var_046(general_var_033\general_var_013#=general_var_013(coord_var_023)general_var_096)coord_var_027\general_var_103#=general_var_126)general_var_074)general_var_047\general_var_008=general_var_049(general_var_001\general_var_104@=general_var_107(general_var_013)general_var_097\general_var_009=general_var_005\general_var_134@=general_var_004\general_var_015@=general_var_070(general_var_107\general_var_019=general_var_020(general_var_063)general_var_007)general_var_003\general_var_018#=general_var_011)general_var_096)general_var_074\general_var_106=general_var_137\general_var_015=general_var_139\general_var_109=general_var_058\general_var_060=general_var_011\general_var_039=general_var_134(coord_var_007)coord_var_018\general_var_085=general_var_100\general_var_070=general_var_096(general_var_063)general_var_013\general_var_155=general_var_055\general_var_129@=general_var_016\general_var_060=general_var_090\general_var_106=general_var_020(general_var_083\general_var_040=general_var_008\general_var_143@=general_var_043\general_var_156=general_var_016\general_var_017=general_var_049\general_var_084=general_var_011\general_var_105=general_var_009(general_var_067)general_var_051\general_var_120=general_var_125(general_var_137\general_var_046#=general_var_023\general_var_087#=general_var_115\general_var_004=general_var_132\general_var_012=general_var_117\general_var_153=general_var_087\general_var_130#=general_var_016\general_var_058=general_var_002\general_var_096=general_var_047\general_var_067=general_var_055\general_var_044@=general_var_058\general_var_041=general_var_002\general_var_125=general_var_023\general_var_003@=general_var_051\general_var_057=general_var_067#\general_var_129@=general_var_096\general_var_050=#general_var_013@\general_var_048=general_var_001\general_var_021=general_var_003\general_var_058=general_var_097#\general_var_131=general_var_129#\general_var_034=general_var_007\general_var_027=general_var_088\general_var_017=general_var_141\general_var_131=@general_var_052\general_var_048=general_var_031\general_var_054=#general_var_018#\general_var_135=general_var_009#\general_var_134=@general_var_018\general_var_014=general_var_099\general_var_121@=general_var_104\general_var_139@=general_var_044@\general_var_047=general_var_132\general_var_045=#general_var_003\general_var_140#=@general_var_022\general_var_079=#general_var_036\general_var_028=@general_var_072#\general_var_050=@general_var_137@\general_var_052#=general_var_018@\general_var_090=general_var_137\general_var_038=#general_var_057@\general_var_046=@general_var_050\general_var_103#=@general_var_015\general_var_132=general_var_115\general_var_112@=general_var_045#\general_var_006=@general_var_011\general_var_032=@general_var_080#\general_var_016=general_var_053\general_var_012#=@general_var_060\general_var_044@=general_var_031#\general_var_009#=general_var_012@\general_var_130#=general_var_063@\general_var_085=general_var_073#\general_var_046=general_var_071#\general_var_016=general_var_121\general_var_107=#general_var_072\general_var_023@=general_var_132\general_var_090=@general_var_003\general_var_041#=general_var_128\general_var_082=general_var_016\general_var_047=general_var_088\general_var_153=general_var_131\general_var_103@=general_var_032\general_var_098=general_var_053\general_var_160@=general_var_091@\general_var_119=general_var_096\general_var_096=@general_var_025\general_var_135@=@general_var_001\general_var_011@=@coord_var_037\general_var_120=general_var_155\general_var_103=@general_var_007\general_var_034#=general_var_030\general_var_137=general_var_168\general_var_057=@general_var_114\general_var_083=general_var_119\general_var_032#=general_var_022\general_var_075@=general_var_101\general_var_010=general_var_015#\general_var_072=@general_var_080\general_var_010#=general_var_086\general_var_104=#general_var_065\general_var_066@=general_var_019#\general_var_038#=#general_var_017\general_var_107@=general_var_045\general_var_047=#general_var_093\general_var_106#=general_var_126\general_var_069=general_var_072#\general_var_008#=general_var_159@\general_var_123=general_var_018@\general_var_050#=general_var_041#\general_var_017=general_var_082\general_var_005=general_var_022#\general_var_045@=general_var_057\general_var_108@=#general_var_112\general_var_123=general_var_001#\coord_var_031=general_var_016@\general_var_078=@general_var_029\general_var_141=@general_var_139\general_var_073=general_var_069\general_var_041=general_var_010\general_var_090#=#general_var_007\general_var_020=general_var_125\general_var_125@=general_var_040@\general_var_010=general_var_001\general_var_113#=general_var_143\general_var_068=general_var_164\general_var_134=#general_var_078\general_var_053=general_var_101@\general_var_061=general_var_041\general_var_014=general_var_029#\general_var_109=general_var_035#\general_var_020@=general_var_131\general_var_104=general_var_022\general_var_096=general_var_013@\general_var_044#=general_var_066\general_var_003@=general_var_082\general_var_016=#general_var_092#\general_var_105@=@general_var_052\general_var_100=general_var_143\general_var_126=general_var_018@\general_var_110=general_var_025#\general_var_116@=general_var_080\general_var_044=general_var_133\general_var_017=general_var_096\general_var_119=@general_var_130\general_var_102@=general_var_088\general_var_010#=#general_var_021\general_var_018=#general_var_003@\general_var_102#=general_var_130#\general_var_010=coord_var_037\general_var_083=general_var_020\general_var_081=#general_var_053\general_var_101=#general_var_013#\general_var_066=general_var_036\general_var_144=general_var_033\general_var_043@=#general_var_032\general_var_033=@general_var_039@\general_var_135=general_var_042@\general_var_001#=general_var_089@\general_var_080=@general_var_135\general_var_087@=general_var_072\general_var_077=general_var_077\general_var_016=general_var_080@\general_var_029@=general_var_136#\general_var_065=general_var_003@\general_var_117@=general_var_095#\general_var_119@=#general_var_021\general_var_107=general_var_049\general_var_005@=general_var_051\general_var_139#=general_var_064\general_var_048=general_var_072\general_var_102=general_var_020\general_var_106#=general_var_050@\general_var_104=general_var_028\general_var_010@=@general_var_064\general_var_077=general_var_092\general_var_060@=general_var_153\general_var_015=general_var_118\general_var_004=general_var_052#\general_var_089@=@general_var_065\general_var_046=general_var_012\general_var_041=general_var_058\general_var_034=general_var_063\general_var_093=general_var_041\general_var_012=#general_var_029\general_var_090=general_var_114\general_var_108=general_var_130#\general_var_045=@general_var_102\general_var_159#=general_var_017\general_var_043=general_var_047@\general_var_009@=general_var_065\general_var_114#=general_var_122\general_var_014=general_var_107\general_var_060=@general_var_159\general_var_070=general_var_034@\general_var_167@=general_var_049\general_var_143=general_var_048\general_var_027#=general_var_168\general_var_006=#general_var_112#\general_var_064@=general_var_053\general_var_084=general_var_032\general_var_010=general_var_069\general_var_141=@general_var_114\general_var_098=general_var_054\general_var_102=@general_var_036#\n#%@coord_var_007%general_var_010=general_var_057\general_var_157#=#general_var_004\general_var_009=#general_var_113\general_var_019=@general_var_025@\general_var_100=general_var_048\general_var_012=general_var_125\general_var_012=#general_var_138\general_var_038=#general_var_160@\general_var_160@=#general_var_105@\general_var_112=@general_var_099@\general_var_005=@general_var_007#\general_var_094@=general_var_105\general_var_033=general_var_086\general_var_066=#general_var_033\coord_var_002@@%general_var_015%f_k_f_f=general_var_005\general_var_124=general_var_085\general_var_054=general_var_066@\general_var_009=general_var_078\general_var_104=general_var_017@\general_var_032=@general_var_092@\general_var_002=@general_var_133@\general_var_074=general_var_061@\general_var_107=general_var_107@\general_var_140#=#general_var_069\general_var_120=#general_var_038\general_var_144=general_var_120\general_var_101=general_var_010\general_var_103=general_var_008\general_var_030@=general_var_002\general_var_017#=general_var_002\general_var_049=general_var_065\general_var_013@=general_var_055\general_var_073=general_var_011(general_var_075\general_var_127=general_var_009\general_var_036@=general_var_001\general_var_113=general_var_102(general_var_070\general_var_116=general_var_007(general_var_005\general_var_104@=general_var_105\general_var_054@=general_var_096\general_var_077#=general_var_126\general_var_033#=general_var_157(general_var_081)general_var_020\general_var_044=general_var_075(general_var_063\general_var_011=general_var_015\general_var_070=general_var_045\general_var_143=general_var_140\general_var_042@=general_var_001(general_var_159\general_var_166=general_var_121(coord_var_042)general_var_030\general_var_153=general_var_067(coord_var_011)general_var_098\general_var_109=general_var_100\general_var_052=general_var_137\general_var_143=general_var_020\general_var_164=general_var_124\general_var_129=general_var_157\general_var_099=general_var_041\general_var_047=general_var_087(general_var_062)general_var_008\general_var_129=general_var_045\general_var_018=general_var_030\coord_var_047=general_var_018(coord_var_008)general_var_051)general_var_049\general_var_136=general_var_082\general_var_012@=general_var_026\general_var_014=general_var_134\general_var_112@=general_var_093\general_var_086=general_var_153\general_var_144=general_var_049\general_var_052@=general_var_074(general_var_140)general_var_098\general_var_055=general_var_132\general_var_022=general_var_083\general_var_014=general_var_117\general_var_055=general_var_115(general_var_087)general_var_102\general_var_138=general_var_055\general_var_056=general_var_090(general_var_120)coord_var_039\general_var_001#=general_var_080)general_var_090)general_var_010\general_var_121#=general_var_093(general_var_062)general_var_139\general_var_035@=general_var_004\general_var_076=general_var_011\general_var_018=general_var_058\general_var_088=general_var_128\general_var_120=general_var_016\general_var_016=general_var_082\general_var_073#=general_var_134(coord_var_011)coord_var_020)general_var_012\general_var_065=general_var_026(coord_var_008)general_var_007\general_var_009=general_var_007\general_var_021@=general_var_076(coord_var_045)general_var_058\general_var_042=general_var_005\general_var_015=general_var_011(coord_var_036)general_var_045\general_var_091=general_var_014(general_var_026\general_var_067=general_var_098(general_var_073)general_var_030\general_var_021#=general_var_015\general_var_007#=general_var_082)general_var_007)coord_var_047\general_var_117=general_var_017\general_var_054=general_var_124@\general_var_108=general_var_090\general_var_060=general_var_126\general_var_017=#general_var_109\general_var_097#=#general_var_164\general_var_111=general_var_042\general_var_134@=#general_var_159@\general_var_017=general_var_068\general_var_103=general_var_102@\general_var_053=general_var_010#\general_var_014#=general_var_134@\general_var_025=general_var_020\general_var_132=general_var_013\general_var_044=@general_var_088\general_var_022@=general_var_056#\general_var_113=general_var_014#\general_var_014#=@general_var_057@\general_var_064=general_var_093#\general_var_014=general_var_126@\general_var_159=general_var_097\general_var_130=general_var_042\general_var_084@=general_var_046\general_var_109=general_var_010@\general_var_125@=general_var_037\general_var_131#=@general_var_017\general_var_129#=general_var_053\general_var_157@=general_var_104\general_var_095=general_var_086\general_var_011=@general_var_015\general_var_067#=general_var_022\general_var_159=#general_var_072\general_var_121=general_var_013\general_var_105=general_var_015\general_var_081@=@general_var_021\general_var_005=general_var_080@\general_var_016@=@general_var_027\general_var_121=general_var_056\general_var_120=general_var_013\general_var_021@=general_var_157\general_var_040=general_var_106\general_var_046@=general_var_138@\general_var_041=general_var_082\general_var_044#=general_var_088\general_var_134=general_var_057#\general_var_067@=general_var_010\general_var_114=general_var_011\general_var_037#=general_var_050\general_var_029=general_var_029#\general_var_088=general_var_111@\general_var_068#=@general_var_053\general_var_076=general_var_067#\general_var_125@=general_var_111\general_var_073=@general_var_100\general_var_106=general_var_060#\general_var_075=general_var_059\general_var_130=#general_var_012#\general_var_011@=general_var_048\general_var_166=general_var_055\general_var_114=general_var_014@\general_var_027=@general_var_060\coord_var_013#=general_var_054\general_var_088@=general_var_100#\general_var_159=general_var_021\general_var_072=general_var_157\general_var_093=general_var_143@\general_var_029=general_var_078#\general_var_023@=#general_var_122\general_var_091#=general_var_067\general_var_166=@general_var_014\general_var_039@=general_var_020\general_var_119=#general_var_135\general_var_037@=general_var_060\general_var_004=general_var_096#\general_var_013#=general_var_160@\general_var_143#=@general_var_009\general_var_007=#general_var_020#\general_var_054@=@general_var_157\general_var_060#=general_var_083\general_var_090@=general_var_017\general_var_033#=general_var_118#\general_var_099@=@general_var_017\general_var_013=general_var_030\general_var_141@=general_var_014\general_var_130=@general_var_120\general_var_119@=general_var_065\general_var_144=general_var_065\general_var_075=general_var_067#\general_var_168=@general_var_083\general_var_021=#general_var_101#\general_var_007=general_var_008\general_var_104@=general_var_082\general_var_010=general_var_098#\general_var_103#=general_var_121@\general_var_023=@general_var_109#\general_var_035=#general_var_035\general_var_053=@general_var_122\general_var_011#=general_var_070\general_var_022=general_var_166\general_var_035=@general_var_065\general_var_034=general_var_101\general_var_085@=general_var_100#\general_var_099=@general_var_038\general_var_053@=general_var_010#\general_var_091@=general_var_058#\general_var_084=@general_var_001@\general_var_024#=general_var_130\general_var_155#=general_var_026@\general_var_078=general_var_135\general_var_041@=general_var_044\general_var_157=general_var_056\general_var_119=general_var_082\general_var_058=general_var_054#\general_var_035=general_var_083\general_var_012=general_var_128\general_var_013#=general_var_042@\general_var_034=general_var_016\general_var_013=general_var_118\general_var_108=general_var_049@\general_var_074=general_var_014\general_var_068=general_var_005@\general_var_075=general_var_004\general_var_018=general_var_099\general_var_006=#general_var_068@\general_var_085=general_var_064\general_var_103=general_var_052\coord_var_004=@general_var_085\general_var_024=@general_var_107#\general_var_142=general_var_042\general_var_077=#general_var_153\general_var_102=general_var_022\general_var_132=general_var_123\general_var_065=@general_var_052\general_var_015=general_var_093\general_var_039=general_var_021\general_var_007=general_var_061\general_var_096=#general_var_141#\general_var_139=#general_var_021\general_var_012=general_var_020#\general_var_164=@general_var_097@\general_var_101=@general_var_048\general_var_018=general_var_101@\general_var_131@=general_var_014\general_var_048=general_var_072\general_var_059=#general_var_033#\general_var_070#=#general_var_010\general_var_133@=general_var_122\general_var_116=general_var_155\general_var_045=#general_var_160\general_var_006@=general_var_053\general_var_035=@general_var_057\general_var_018@=general_var_022\general_var_092=general_var_056\general_var_113@=general_var_018@\general_var_026=#general_var_131\general_var_025=general_var_090#\general_var_014=general_var_024\general_var_140#=#general_var_054\general_var_077=general_var_086\general_var_104=general_var_066\general_var_090@=#general_var_090\general_var_022=general_var_067\general_var_114=general_var_008\general_var_091=@general_var_003\general_var_092@=general_var_067\general_var_078=general_var_001@\general_var_008@=#general_var_043\general_var_078=general_var_031\general_var_123#=general_var_157\general_var_115#=@general_var_103\general_var_137#=general_var_020#\general_var_022=general_var_024\general_var_048=general_var_113@\general_var_061#=#general_var_136\general_var_086=general_var_014@\general_var_095=#general_var_079\general_var_068=#general_var_018\general_var_104=@general_var_016@\general_var_052=@general_var_086#\general_var_129=general_var_010@\general_var_059=general_var_099\general_var_048=@general_var_088@\general_var_018@=general_var_129\general_var_003=@general_var_029@\general_var_136=#general_var_011\general_var_106=general_var_051\general_var_129=general_var_057\general_var_044=@general_var_023#\general_var_001=general_var_023\general_var_101=general_var_014\general_var_012=@general_var_054@\general_var_018@=#general_var_057@\general_var_035=general_var_081\general_var_057=#coord_var_029@\general_var_018=general_var_106\general_var_049=#general_var_025\general_var_167=general_var_045@\general_var_062#=#general_var_020\ngetlicenseexpiration()\n{\nvarsetcapacity(buf, 8)\general_var_076# := dllcall("obsidium\obsgetlicenseexpiration", "ptr", &buf)\nif (general_var_114# != 0) {\general_var_046 := numget(&buf, "int64")\nif (general_var_022# != 0) {\nreturn dateadd(1601, coord_var_010#//10000000, "seconds")\n}\n}\nreturn ""\n}\general_var_012=general_var_003\general_var_088=general_var_091\general_var_021=general_var_007\general_var_018=general_var_120\general_var_097=general_var_107(general_var_071)general_var_132\general_var_021=general_var_051(general_var_107)general_var_018\general_var_044#=general_var_102\general_var_102=general_var_062\general_var_089=general_var_043(coord_var_027)general_var_155\general_var_159@=general_var_002\general_var_085=general_var_047\general_var_154=general_var_006\general_var_013=general_var_030\general_var_094=general_var_020(general_var_007)general_var_124\general_var_012=general_var_047(general_var_007\general_var_131@=general_var_007\general_var_007=general_var_023(general_var_047\general_var_100@=general_var_083(general_var_013\general_var_004@=general_var_014(coord_var_018)coord_var_046\general_var_122@=general_var_065\nk_f%general_var_120%general_var_088@=general_var_007\general_var_067=general_var_078\general_var_053=general_var_001(coord_var_018)general_var_018\general_var_048@=general_var_045(coord_var_039)general_var_011\general_var_106#=general_var_135(general_var_008)general_var_020)general_var_135\general_var_143=general_var_047\general_var_042=general_var_001\general_var_003#=general_var_140(coord_var_001)general_var_042\general_var_068#=general_var_071)general_var_117)general_var_074\general_var_024=general_var_063\general_var_092=general_var_045(general_var_139\general_var_030=general_var_076\general_var_084=general_var_020\general_var_079=general_var_098(coord_var_016)general_var_124\general_var_107=general_var_020(general_var_063)general_var_120\general_var_139=general_var_013\general_var_095=general_var_067\general_var_071#=general_var_045)general_var_134)coord_var_015\general_var_131=general_var_091(general_var_010\general_var_074=general_var_004\general_var_009@=general_var_076\general_var_036#=general_var_092(general_var_153)general_var_097\general_var_130=general_var_012\general_var_120=general_var_002\general_var_106=general_var_073\general_var_106#=general_var_074\general_var_042=general_var_016\general_var_054@=general_var_042\general_var_085=general_var_025\general_var_083=general_var_117\general_var_164@=general_var_091\general_var_057=general_var_096(general_var_047)general_var_011)general_var_128\general_var_098=general_var_013\general_var_143@=general_var_016\general_var_094#=general_var_007\general_var_012=general_var_125\general_var_042=general_var_090\general_var_034=general_var_010\general_var_003=general_var_046\general_var_135=general_var_016\general_var_057=general_var_128(coord_var_039)coord_var_018\general_var_083=general_var_062\general_var_004=general_var_090(general_var_124\general_var_044=general_var_159\general_var_041=general_var_006@\general_var_097=general_var_092@\general_var_011@=general_var_063\general_var_094#=general_var_032\general_var_060=#general_var_119#\general_var_080#=general_var_098\general_var_144@=general_var_038\general_var_044=@general_var_048\general_var_050=general_var_073\general_var_034@=general_var_120\general_var_109@=#general_var_037\general_var_072=@general_var_008\general_var_140=general_var_110\general_var_029=general_var_003\general_var_101=@general_var_050\general_var_003=general_var_032@\general_var_009=general_var_003\general_var_030=@general_var_102\general_var_041@=general_var_088\general_var_050=general_var_115@\general_var_048@=#general_var_141@\general_var_041=general_var_099\general_var_107@=general_var_112\general_var_099#=general_var_050\general_var_063@=general_var_136#\general_var_056=#general_var_004#\general_var_053=coord_var_032\general_var_102#=general_var_159\general_var_127=general_var_159\general_var_031=general_var_002\general_var_119@=general_var_021\general_var_011#=@general_var_025\general_var_114=general_var_064\general_var_038=general_var_089\general_var_072=#general_var_043\general_var_157#=#general_var_091\general_var_024=general_var_115#\general_var_020=general_var_013\general_var_010@=general_var_037\general_var_001=#general_var_010#\general_var_127@=general_var_053\general_var_141=general_var_004\general_var_132=general_var_012\general_var_044=@general_var_157\general_var_001=#general_var_001\general_var_159=general_var_139\general_var_089=general_var_007\general_var_002=general_var_126\general_var_160#=general_var_088\general_var_078@=general_var_018\general_var_031=general_var_054\general_var_080=general_var_052\general_var_134#=general_var_024@\general_var_035=general_var_136#\general_var_123#=@general_var_085\general_var_030=#general_var_101\general_var_083=general_var_137\general_var_092=general_var_006@\general_var_013=#general_var_093\general_var_001@=@general_var_109\general_var_090#=general_var_064\general_var_052=general_var_016#\general_var_003=general_var_043\general_var_018=@general_var_101\general_var_068=general_var_126\general_var_013=general_var_088\general_var_167=@general_var_083#\general_var_064=@general_var_021\general_var_033=general_var_069#\general_var_067=general_var_100#\coord_var_040=general_var_003\general_var_018#=general_var_118\general_var_121@=general_var_026#\general_var_050=general_var_011@\general_var_088=general_var_001\general_var_105=general_var_012\general_var_047=general_var_156\general_var_022=#general_var_062\general_var_116=general_var_127\general_var_064#=general_var_012@\general_var_023=general_var_156\general_var_104@=general_var_104\general_var_140=@general_var_023@\general_var_075@=general_var_015@\general_var_140@=general_var_028#\general_var_024@=#general_var_014\general_var_004=general_var_134\general_var_023@=general_var_086\general_var_020@=general_var_154#\general_var_059=general_var_167\general_var_117=general_var_096\general_var_044=general_var_027@\coord_var_042@=general_var_027\general_var_140=general_var_063\general_var_027#=general_var_159@\general_var_063@=@general_var_140\general_var_075=general_var_135#\general_var_056=general_var_059\general_var_131#=@general_var_025\general_var_130@=@general_var_064\general_var_030=@general_var_017@\general_var_113=general_var_135@\general_var_109=general_var_011\general_var_109=@general_var_086\general_var_015#=general_var_045\general_var_006=general_var_025@\general_var_068#=general_var_108#\general_var_058=@general_var_085@\general_var_122=general_var_021\general_var_068=@general_var_133\general_var_015=general_var_016#\general_var_008=general_var_018\general_var_053#=#general_var_115\general_var_045@=#general_var_041\general_var_085=general_var_019\general_var_001=general_var_079\general_var_058=@general_var_072\general_var_067=@general_var_130\general_var_113#=general_var_102\general_var_100@=general_var_109#\general_var_039=#general_var_041#\general_var_058=general_var_005#\general_var_044=general_var_062\general_var_079#=@general_var_124\general_var_102=@general_var_052\general_var_003=general_var_083@\general_var_103=@general_var_029\general_var_048=@general_var_054\general_var_013=general_var_083\general_var_123@=general_var_007\general_var_021=general_var_168\general_var_116=@general_var_047\general_var_035@=@general_var_088\general_var_046=general_var_023\general_var_014=@general_var_044\general_var_160@=general_var_048\general_var_085=coord_var_037#\general_var_127=#general_var_036\general_var_110@=general_var_086\general_var_006=#general_var_073@\general_var_045@=general_var_061\general_var_092=general_var_093#\general_var_105=general_var_123\general_var_153=general_var_101#\general_var_013=general_var_141\general_var_107#=@general_var_052@\general_var_091=general_var_024#\general_var_108@=general_var_009\general_var_031=general_var_132#\general_var_058@=general_var_086@\general_var_094=general_var_126\general_var_052=general_var_069\general_var_042#=#general_var_052\general_var_035=general_var_075@\general_var_004=general_var_116\general_var_094=general_var_113\general_var_140=#general_var_029\general_var_119=general_var_047\general_var_086@=@general_var_053\general_var_020=@general_var_043#\general_var_075#=general_var_124#\general_var_136@=general_var_118\general_var_039#=general_var_033@\general_var_074=general_var_021\general_var_017=general_var_084#\general_var_068=#general_var_021\general_var_090#=general_var_107\general_var_004=general_var_128\general_var_001#=general_var_050@\general_var_110=general_var_107#\general_var_001=@general_var_155\general_var_071=general_var_051\general_var_012=general_var_018\general_var_144=general_var_138@\general_var_016=@general_var_054@\general_var_021=@general_var_041#\general_var_107@=#general_var_045@\general_var_041=#general_var_010\general_var_088=@general_var_107@\general_var_108=general_var_008\general_var_055=#general_var_090\general_var_087#=#general_var_026\general_var_085=#general_var_110\general_var_038#=#general_var_006\general_var_047=#general_var_079\general_var_014=general_var_020@\general_var_167=@general_var_007@\general_var_166=@general_var_137#\general_var_090=general_var_116\general_var_020=general_var_168@\general_var_109=general_var_159@\general_var_033=general_var_061\general_var_097=#general_var_043@\general_var_054@=general_var_104\general_var_018=general_var_059\general_var_072=general_var_160\general_var_133=@general_var_125@\general_var_031=general_var_123\general_var_120=general_var_045\general_var_002@=general_var_096\general_var_099=general_var_026\general_var_168=general_var_013(coord_var_036)general_var_016\general_var_102=general_var_157(coord_var_027)general_var_008)general_var_100\general_var_098=general_var_120\general_var_021=general_var_010(general_var_013)general_var_007\general_var_075#=general_var_017\general_var_119=general_var_042\general_var_131#=general_var_074(general_var_082)coord_var_016\general_var_138=general_var_014\general_var_134=general_var_071(general_var_030\general_var_130=general_var_104\general_var_027=general_var_107(general_var_045)coord_var_014\general_var_041=general_var_075\general_var_013@=general_var_096(general_var_112)general_var_137\general_var_133@=general_var_121\general_var_142=general_var_067\general_var_051#=general_var_058)general_var_045)coord_var_039\general_var_052@=general_var_041\general_var_099=general_var_033\general_var_114=general_var_124\general_var_045#=general_var_139)general_var_003)general_var_140\general_var_143=general_var_016(general_var_003\general_var_111=general_var_046\general_var_065#=general_var_002(general_var_007)coord_var_008)general_var_098\general_var_040=general_var_045\general_var_080#=general_var_063\general_var_064=general_var_018\general_var_008=general_var_027\general_var_041=general_var_125\general_var_041=general_var_017\general_var_094@=general_var_047\general_var_124=general_var_043\general_var_071=general_var_002(general_var_098)general_var_041\general_var_025=general_var_112\general_var_053=general_var_090\general_var_082=general_var_081(general_var_007\general_var_006=general_var_001(general_var_117)coord_var_033\general_var_098=general_var_090\general_var_007#=general_var_018\general_var_141=general_var_140\general_var_120@=general_var_098\general_var_100=general_var_105\general_var_134=general_var_001(general_var_008)general_var_081\general_var_022=general_var_078\general_var_037@=general_var_045(coord_var_006)general_var_008\general_var_048#=general_var_157(coord_var_012)general_var_070\general_var_053=general_var_030\general_var_019=general_var_100\general_var_111=general_var_055\general_var_072@=general_var_001\general_var_088=general_var_055\general_var_135=general_var_160(general_var_157\general_var_040=general_var_013(coord_var_006)general_var_117\general_var_044=general_var_055\general_var_050@=general_var_157\general_var_115=general_var_159\general_var_111=general_var_121\general_var_137@=general_var_016(general_var_107\general_var_088=general_var_001(general_var_073)general_var_067\general_var_135=general_var_045\general_var_035=general_var_105(general_var_023\general_var_144@=general_var_041\general_var_031=general_var_086@\general_var_084=general_var_088\general_var_034#=general_var_155\general_var_114@=#general_var_135\general_var_079=#general_var_119#\general_var_044#=general_var_047\general_var_153=general_var_002#\general_var_065#=general_var_043\general_var_029@=general_var_157\general_var_166=general_var_102\general_var_110#=general_var_088\general_var_032#=general_var_036@\general_var_092=general_var_033@\general_var_129=general_var_010\general_var_110=general_var_025\general_var_018=general_var_060\general_var_105=general_var_069@\general_var_072=#general_var_064\general_var_001=general_var_046\general_var_060=@general_var_116#\general_var_087=general_var_018#\general_var_065=#general_var_116\general_var_071=general_var_078\general_var_023#=general_var_066\general_var_073=#general_var_086#\general_var_093=general_var_014\general_var_129@=general_var_058#\general_var_160=general_var_090\general_var_034=#general_var_044\general_var_138@=general_var_109#\general_var_023=general_var_011\general_var_003=general_var_059\general_var_155@=general_var_058\general_var_143=general_var_065#\general_var_125@=general_var_052\general_var_105=general_var_159\general_var_109@=general_var_064\general_var_022=general_var_137\general_var_130@=@general_var_064\general_var_092=@general_var_012\general_var_038=general_var_127\general_var_044=general_var_079#\general_var_131=general_var_025\general_var_020=general_var_054\general_var_101=@general_var_016\general_var_017=general_var_155\general_var_033@=general_var_021\general_var_130=#general_var_063@\coord_var_014@=general_var_164@\general_var_116@=general_var_156#\general_var_049=@general_var_022\general_var_067=general_var_122@\general_var_014@=general_var_058\general_var_043=general_var_023#\general_var_103#=@general_var_035\general_var_098=general_var_099\general_var_133@=general_var_119\general_var_027=general_var_103\general_var_022=@general_var_124@\general_var_057=general_var_110\general_var_041=general_var_102\general_var_119@=general_var_016@\general_var_018=#general_var_042@\general_var_116#=general_var_016@\general_var_009#=general_var_100\general_var_090@=general_var_009\general_var_072=general_var_101@\general_var_142=general_var_139\general_var_019=general_var_153#\general_var_068@=#general_var_005\general_var_144=#general_var_132\general_var_120=general_var_108\general_var_038@=general_var_077\general_var_037@=general_var_156#\general_var_159@=general_var_092\general_var_114=general_var_105#\general_var_044@=general_var_136#\general_var_130#=general_var_103#\general_var_002=general_var_055#\general_var_017#=@general_var_011\general_var_030=@general_var_131\general_var_010=#general_var_093@\general_var_015#=general_var_016@\general_var_029=general_var_008\general_var_126@=general_var_109\general_var_003=#general_var_126\general_var_044=general_var_019#\general_var_101=@general_var_130\general_var_003@=general_var_013@\general_var_128=#general_var_080\general_var_102=@general_var_091\general_var_160=general_var_066@\general_var_034#=general_var_061\general_var_117#=general_var_010\general_var_086@=general_var_123\general_var_036=general_var_103@\general_var_053=#general_var_077#\general_var_124=general_var_057#\general_var_041@=general_var_168\general_var_043=general_var_114\general_var_014=@general_var_054\general_var_049#=#general_var_164\general_var_115=@general_var_097\general_var_007@=general_var_043\general_var_166=@general_var_115@\general_var_006=general_var_156\general_var_072=general_var_114\general_var_110=general_var_012\general_var_047=general_var_065\general_var_091=general_var_159\general_var_084=general_var_126@\general_var_041=general_var_144\general_var_078=general_var_031\general_var_094@=general_var_009\general_var_015=@general_var_072\general_var_098=@general_var_064\general_var_164@=general_var_064\general_var_011=general_var_141@\general_var_060=#general_var_080\general_var_012=general_var_050#\general_var_068=@general_var_056\general_var_100#=general_var_164\general_var_021=general_var_160\general_var_140#=general_var_048#\general_var_007=general_var_074\general_var_044=general_var_019\general_var_016=#general_var_044\general_var_031=#general_var_086#\general_var_042@=@general_var_057\general_var_041=general_var_123\general_var_013=general_var_133\general_var_079=#general_var_101#\general_var_090=general_var_157\general_var_048=general_var_139\general_var_001=general_var_106\general_var_100=general_var_096#\general_var_052=general_var_054\general_var_019=general_var_099@\general_var_119=general_var_087\general_var_067=general_var_015\general_var_024@=general_var_005\general_var_097=general_var_082\general_var_103=general_var_135\general_var_139=general_var_037\general_var_071=general_var_009\general_var_040=general_var_006\general_var_012=@general_var_017\general_var_153=@general_var_114#\general_var_160#=general_var_140\general_var_121=#general_var_101#\general_var_006=general_var_028\general_var_058=general_var_009\general_var_077=general_var_029\general_var_003=@general_var_006\general_var_101=general_var_130\general_var_055@=general_var_044\general_var_156#=general_var_014\general_var_113=general_var_141#\general_var_017=@general_var_021\general_var_042=general_var_057\general_var_088@=#general_var_050\general_var_006#=general_var_103@\general_var_079=general_var_029\general_var_106#=general_var_122@\general_var_003@=general_var_048\general_var_118@=general_var_070\general_var_053#=@coord_var_034\general_var_017#=@general_var_021\coord_var_040#=general_var_121@\general_var_144@=@general_var_130\general_var_006=general_var_129\general_var_142#=general_var_044\general_var_047=general_var_093\general_var_064=general_var_001\general_var_087=general_var_100@\general_var_130#=#general_var_034\general_var_064=@general_var_029@\general_var_018=#general_var_134\general_var_135=@general_var_044#\general_var_066=general_var_102\general_var_032=general_var_093@\general_var_018=@general_var_109#\general_var_109@=general_var_106\general_var_093@=#general_var_007@\general_var_010=#general_var_021@\general_var_021=general_var_029\general_var_084=#general_var_119\general_var_133=@general_var_002@\general_var_076=#general_var_066\general_var_076=#general_var_086\nf#%general_var_016#%@general_var_116=general_var_011@\general_var_010=general_var_167\general_var_122=general_var_094@\general_var_164#=#general_var_140\general_var_002=@general_var_023@\general_var_093=@general_var_051@\general_var_088=general_var_012\general_var_021=general_var_031\general_var_106@=general_var_135\general_var_067=general_var_012\general_var_119#=coord_var_036)general_var_047)general_var_045\general_var_058@=general_var_105(general_var_074\general_var_012=general_var_058(general_var_023\general_var_096=general_var_007\general_var_164=general_var_080\general_var_154=general_var_025\general_var_091=general_var_128\general_var_012=general_var_124\coord_var_045=general_var_083\general_var_015=general_var_098\general_var_080=general_var_093\general_var_042=general_var_105\general_var_054%general_var_055%ff_k__f=general_var_004\general_var_086=coord_var_033(general_var_014\general_var_033#=general_var_155\general_var_091=general_var_013\general_var_123=general_var_121\general_var_003=general_var_002\general_var_072=general_var_075\general_var_137=general_var_092\general_var_044=general_var_081\general_var_091=general_var_157(coord_var_011)general_var_015)general_var_004\general_var_018#=general_var_039)coord_var_039)general_var_030\general_var_088=general_var_018\general_var_042=general_var_018\general_var_164=general_var_105\general_var_112@=general_var_012\general_var_029=general_var_065(general_var_008\coord_var_042=general_var_075\general_var_121@=general_var_049\general_var_048=general_var_078\general_var_013=general_var_002(coord_var_020)coord_var_005\general_var_156=general_var_026\general_var_006#=general_var_011(coord_var_027)general_var_076\general_var_099=general_var_135(general_var_004)general_var_015\general_var_028@=general_var_011\general_var_022@=general_var_033\general_var_156=general_var_025(general_var_002\general_var_159=general_var_033\general_var_018=general_var_017\general_var_037=general_var_041\general_var_059=general_var_125(general_var_003)general_var_121\general_var_072=general_var_140(general_var_120)general_var_042\general_var_130=general_var_030\general_var_021@=general_var_009\general_var_017#=general_var_132\general_var_055@=general_var_047(general_var_051)general_var_120\general_var_001#=general_var_159(general_var_092)general_var_067)general_var_124\general_var_021@=general_var_137\coord_var_042=general_var_160(general_var_090)general_var_042\general_var_127=general_var_081\general_var_006=general_var_015\general_var_143=general_var_047(general_var_125)general_var_112\general_var_136@=general_var_008\general_var_075@=general_var_157(coord_var_030)general_var_140\general_var_054#=general_var_047\general_var_113=general_var_155(general_var_051)general_var_160\general_var_073=general_var_016\general_var_059#=general_var_003(general_var_128)general_var_140\general_var_023=general_var_039(general_var_153)general_var_115\general_var_081=general_var_140(general_var_115\general_var_077=general_var_157\general_var_160@=#general_var_112\general_var_107=general_var_079\general_var_125=@general_var_048\general_var_106=@general_var_068\general_var_116=general_var_057\general_var_059=general_var_028\general_var_047@=general_var_091#\general_var_003@=@general_var_041\general_var_077@=general_var_109\general_var_014=general_var_005\general_var_037@=@general_var_063\general_var_074=general_var_138#\general_var_028=general_var_100#\general_var_103=@general_var_055\general_var_009@=general_var_013@\general_var_115@=general_var_058\general_var_017#=#general_var_088\general_var_122=@general_var_060\general_var_004=general_var_048\general_var_166@=general_var_036#\general_var_082#=general_var_094\general_var_047=general_var_028\general_var_043#=general_var_121@\general_var_051=general_var_007\general_var_106=@general_var_045\general_var_003#=general_var_090\general_var_079@=general_var_046\general_var_135=#general_var_064@\general_var_052=general_var_001#\general_var_097=#general_var_093\general_var_069#=general_var_131\general_var_087#=#general_var_087\general_var_115#=general_var_024@\general_var_119=#general_var_135#\general_var_125=general_var_093#\general_var_109=general_var_119@\general_var_166=general_var_074\general_var_064=general_var_064\general_var_020=general_var_049\general_var_062@=general_var_156\general_var_132=general_var_160#\general_var_005@=@general_var_017\general_var_028=general_var_069\general_var_081@=#general_var_035\general_var_114=@general_var_103\general_var_026=general_var_110#\general_var_102@=general_var_016\general_var_072#=general_var_006\general_var_070=general_var_159\general_var_092=general_var_037\general_var_022=#general_var_126#\general_var_094@=general_var_038\general_var_014=general_var_082\general_var_058@=general_var_021\general_var_022=@general_var_128\general_var_096#=general_var_016\general_var_078=general_var_138\general_var_136#=general_var_094\general_var_022=#general_var_016@\general_var_008=@general_var_035\general_var_131=#general_var_074\general_var_131@=general_var_074#\general_var_107=general_var_122\general_var_022=general_var_088\general_var_111=coord_var_023@\general_var_017=@general_var_048@\general_var_098=general_var_031#\general_var_025=general_var_005\general_var_129=general_var_019@\general_var_131=general_var_140@\general_var_096=#general_var_022#\general_var_029#=@general_var_085@\general_var_082#=@general_var_085\general_var_002=general_var_053\general_var_018=general_var_040@\general_var_065=general_var_088\general_var_008=general_var_014#\general_var_022@=general_var_066\general_var_066@=general_var_068\general_var_096#=general_var_112\general_var_047=#general_var_080#\general_var_016=general_var_053#\general_var_016=general_var_138#\general_var_091#=general_var_120\general_var_088@=general_var_131\general_var_065=general_var_093\general_var_009@=general_var_078\general_var_084=general_var_070\general_var_060=general_var_130\general_var_116#=general_var_094@\general_var_006=@general_var_122\general_var_104=@general_var_002#\general_var_118=general_var_099\general_var_048#=@general_var_018\general_var_015=general_var_137\general_var_085=general_var_109\general_var_116=general_var_060\general_var_087@=general_var_006\general_var_035=general_var_132\general_var_038=general_var_059\general_var_052=#general_var_039\general_var_130=@general_var_122#\general_var_088=general_var_127\general_var_019#=@general_var_107\general_var_021@=general_var_024\general_var_034=general_var_078\general_var_042=#general_var_016\general_var_077=general_var_131\general_var_023=#general_var_081\general_var_029#=general_var_124@\general_var_077=general_var_013\general_var_048@=general_var_110\general_var_141=general_var_022\general_var_022=general_var_114#\general_var_107=#general_var_049\general_var_135=general_var_035\general_var_113=general_var_060@\general_var_079=general_var_107@\general_var_075=general_var_070@\general_var_034#=general_var_101#\general_var_017@=general_var_160\general_var_073=general_var_008\general_var_140@=general_var_090\general_var_042=general_var_114\general_var_140=@general_var_017\general_var_035=general_var_064\general_var_130@=@general_var_112\general_var_011=@general_var_085\general_var_141=general_var_081\general_var_022=@general_var_037\general_var_074@=general_var_094@\general_var_133=general_var_002#\general_var_135=general_var_013\general_var_143=general_var_021\general_var_018#=general_var_066\general_var_053=general_var_016#\general_var_064#=general_var_010\general_var_025@=@general_var_039\general_var_119#=general_var_094#\general_var_124=general_var_108\general_var_114=general_var_093#\general_var_119=general_var_141\general_var_064=general_var_015\general_var_034=general_var_084\general_var_035=@general_var_053\general_var_113=general_var_009@\general_var_036@=general_var_075@\general_var_017=general_var_122@\general_var_048=general_var_103\general_var_062=@general_var_072\general_var_126=general_var_130@\coord_var_039=general_var_156\general_var_045@=general_var_159#\general_var_084@=general_var_136#\general_var_073@=general_var_072\general_var_004=#general_var_035\general_var_117=general_var_046\general_var_007=general_var_085\general_var_114=@general_var_054\general_var_006#=@general_var_037\general_var_093=@general_var_014\general_var_101=@general_var_114\general_var_153=@general_var_017@\general_var_101=general_var_091#\general_var_156=general_var_082\general_var_053=general_var_033\general_var_101@=#general_var_119\general_var_024@=general_var_076\general_var_153#=general_var_109\general_var_014=#general_var_131\general_var_167#=general_var_141@\general_var_061=general_var_079\general_var_031=#general_var_090\general_var_085=general_var_167\general_var_043=general_var_071\general_var_127=general_var_014\general_var_110=general_var_047\general_var_052=@general_var_007@\general_var_127=@general_var_058#\general_var_111=@general_var_049@\general_var_032=#general_var_054\general_var_065=general_var_084@\general_var_034@=general_var_030\general_var_009=@general_var_003@\general_var_025#=#general_var_002\general_var_122=#general_var_004\general_var_037=general_var_005\general_var_130=general_var_016@\general_var_003=#general_var_007\general_var_164=#general_var_106@\general_var_042=@general_var_086#\general_var_103=general_var_062@\general_var_020@=#general_var_008@\general_var_144=general_var_007@\general_var_039#=#general_var_123\general_var_117=@general_var_048@\general_var_128=general_var_136\general_var_016=general_var_064\general_var_085#=general_var_096(general_var_041)general_var_097\general_var_039=general_var_102\general_var_076=general_var_070\general_var_140=general_var_135\general_var_142#=general_var_096(general_var_104)general_var_091)coord_var_046\general_var_035=general_var_020\general_var_065=general_var_041(coord_var_046)general_var_047\general_var_136@=general_var_120\general_var_132@=general_var_097\general_var_110=general_var_124\general_var_160=general_var_125(general_var_047\general_var_050=general_var_076(general_var_096)general_var_004\general_var_028@=general_var_070\general_var_133=general_var_045\general_var_111=general_var_055(general_var_137)general_var_139\general_var_048=general_var_115\general_var_084=general_var_092\general_var_008=general_var_128(general_var_008\general_var_125@=general_var_011\general_var_122=general_var_001(coord_var_015)general_var_047\general_var_092=general_var_015\general_var_160@=general_var_140\general_var_077=general_var_074\general_var_128=general_var_001(general_var_002\general_var_067=general_var_128(general_var_067)general_var_041\general_var_081#=general_var_013\general_var_108=general_var_155\general_var_076=general_var_092\general_var_068=general_var_082(general_var_055)general_var_062\general_var_031=general_var_093\general_var_060=general_var_027\general_var_047#=general_var_049(general_var_107)general_var_073\general_var_044=general_var_090\general_var_013=general_var_003\general_var_078=general_var_104(general_var_153\general_var_131#=general_var_001\general_var_106=general_var_090(general_var_047\general_var_074=general_var_159(coord_var_009)coord_var_020)general_var_013\general_var_012#=general_var_043)general_var_049)general_var_135\general_var_051=general_var_051\general_var_032=general_var_039\general_var_011=general_var_063\general_var_011=general_var_076\general_var_107=general_var_047(general_var_010)general_var_001\general_var_090=general_var_002\general_var_018@=general_var_006(general_var_093)general_var_015\general_var_168@=general_var_012\general_var_068=general_var_155\general_var_042#=general_var_139\general_var_024=general_var_058\general_var_018=general_var_036\general_var_065=general_var_102\general_var_001=general_var_067\general_var_089@=general_var_008(general_var_047\general_var_085@=general_var_074(coord_var_012)general_var_012\general_var_102@=general_var_155\general_var_115=general_var_030\general_var_010=general_var_018(general_var_063)general_var_132\general_var_035=general_var_023\general_var_040=general_var_124\general_var_018=general_var_132\general_var_041#=general_var_010)general_var_004)general_var_140\general_var_005=general_var_070\general_var_125@=general_var_076\general_var_021@=#general_var_051\general_var_116=general_var_156@\general_var_049#=general_var_097\general_var_053=general_var_133#\general_var_079=general_var_120\general_var_002=general_var_122\general_var_141=general_var_042\general_var_128#=#general_var_021\general_var_090@=general_var_136\general_var_014=general_var_078@\general_var_016=general_var_093\general_var_098#=general_var_124\general_var_122=general_var_138@\general_var_124=@general_var_117#\general_var_125=general_var_059\general_var_023=#general_var_088\general_var_166=@general_var_013@\general_var_005@=general_var_116\general_var_087=general_var_078\general_var_060@=general_var_084@\general_var_123=general_var_075\general_var_015@=general_var_064\general_var_013=general_var_044\general_var_134#=general_var_011@\general_var_079=@general_var_005\general_var_036=general_var_024\general_var_143=general_var_003@\general_var_007=general_var_111\general_var_095=general_var_037#\general_var_155=general_var_064\general_var_013@=general_var_133#\general_var_027@=#general_var_038\general_var_135=@general_var_114\general_var_071=general_var_091\general_var_138=general_var_088\general_var_014=general_var_048#\general_var_001@=general_var_035\general_var_157@=general_var_007\general_var_047@=general_var_043\general_var_016@=general_var_014\general_var_017#=general_var_094\general_var_081@=general_var_024#\general_var_106=general_var_010\general_var_014#=general_var_135\general_var_009=general_var_022\general_var_007#=general_var_138\general_var_006@=general_var_131\general_var_052=#general_var_088\general_var_073=general_var_079\general_var_045#=general_var_067\general_var_075#=general_var_038\general_var_113=general_var_139@\general_var_021=general_var_094\general_var_109@=general_var_062#\general_var_129@=general_var_168#\general_var_057@=@general_var_081\general_var_125=general_var_081@\general_var_042@=general_var_004\general_var_100=general_var_101@\general_var_107=general_var_018\general_var_144=general_var_113\general_var_036=general_var_029#\general_var_048=general_var_077#\general_var_008=general_var_066\general_var_104=@general_var_047@\general_var_122=coord_var_025\general_var_092=@general_var_005\general_var_018=#general_var_126@\general_var_045=general_var_168\general_var_120=general_var_012\general_var_022#=general_var_023\general_var_067=#general_var_141#\general_var_071=@general_var_130\general_var_003=@general_var_044\general_var_012@=general_var_121\general_var_155=#general_var_054\general_var_068@=@general_var_096\general_var_119=general_var_109\general_var_044@=general_var_028#\general_var_121=#general_var_038\general_var_060=#general_var_131\general_var_041#=general_var_129\general_var_134=general_var_069\general_var_121#=#general_var_105\general_var_014=@general_var_114\general_var_003=@general_var_104\general_var_098@=@general_var_029\general_var_014#=general_var_131\general_var_048=general_var_061\general_var_115=general_var_118#\general_var_097=general_var_144#\general_var_008=#general_var_006#\general_var_072=general_var_156\general_var_005=general_var_020\general_var_021=#general_var_012\general_var_025=general_var_010\general_var_022#=general_var_156@\general_var_020#=general_var_098#\general_var_048=general_var_106\general_var_127#=general_var_002\general_var_042=#general_var_014#\general_var_124=@general_var_155\general_var_028=general_var_126#\general_var_142=general_var_121#\general_var_073=general_var_114\general_var_001=general_var_058\general_var_011=general_var_114\general_var_012#=general_var_135@\general_var_016#=general_var_019\general_var_021=@general_var_018\general_var_087=general_var_018#\general_var_168=general_var_049\general_var_139@=general_var_053\general_var_109=general_var_091\general_var_020=@general_var_139#\general_var_102=general_var_131\general_var_047=@general_var_132\general_var_001=#general_var_135#\general_var_082#=general_var_140@\general_var_084=general_var_100\general_var_038=general_var_064\general_var_034@=@general_var_052\general_var_100=general_var_128\general_var_056=@general_var_022\general_var_111=general_var_072\general_var_141=general_var_002\general_var_167=general_var_027\general_var_051=general_var_133\general_var_076=general_var_042\general_var_131=general_var_153#\general_var_002=general_var_029\general_var_122=general_var_119#\general_var_077=general_var_052\general_var_127@=general_var_019\general_var_167=general_var_009\general_var_053#=@general_var_014\general_var_085=@general_var_037\general_var_122=#general_var_053\general_var_014#=@general_var_134\general_var_033=general_var_016\general_var_101@=general_var_082\general_var_039=general_var_097@\general_var_132=general_var_168\general_var_101=#general_var_090\general_var_065@=general_var_053\general_var_016=#general_var_006@\general_var_014#=general_var_129\general_var_144=general_var_019\general_var_047#=general_var_122#\general_var_055@=general_var_010\general_var_010=general_var_125\general_var_045=@general_var_003\general_var_014@=#general_var_029\general_var_021=@general_var_101\general_var_048=@general_var_054@\general_var_037=general_var_091@\general_var_063@=general_var_006@\general_var_109=#general_var_003#\general_var_153=general_var_013\general_var_053@=general_var_062\general_var_053=general_var_168#\general_var_096@=#general_var_015@\general_var_035=general_var_022\general_var_093=general_var_002@\general_var_098#=general_var_017@\general_var_109=general_var_140\general_var_106#=@general_var_072@\general_var_048@=@general_var_020\general_var_016=@general_var_102\general_var_057@=general_var_138\general_var_001@=general_var_049\general_var_010=#general_var_014#\general_var_109=@general_var_114#\general_var_034@=#general_var_055@\general_var_164=general_var_041@\general_var_051=#general_var_001\general_var_086#=#general_var_053\general_var_087=general_var_047\general_var_067=#general_var_121@\general_var_003=fk%general_var_020#%@general_var_114\general_var_034=general_var_003\general_var_075=@general_var_039@\general_var_105=coord_var_024\general_var_061=general_var_086@\general_var_053=#general_var_006\general_var_035=#general_var_056\general_var_121=general_var_045\general_var_061=general_var_139\general_var_139=general_var_108\general_var_018@=general_var_102\general_var_064=general_var_126@\general_var_156=@general_var_058@\general_var_117=@general_var_089@\general_var_048=@general_var_006#\general_var_130=#general_var_107\general_var_114=@general_var_132@\general_var_110=general_var_013@\general_var_059#=#general_var_133\general_var_093@=general_var_009\general_var_035=general_var_105\general_var_018=general_var_104\general_var_139=general_var_055\general_var_020#=general_var_007\general_var_065=general_var_075(coord_var_005)general_var_157\general_var_072=general_var_117(coord_var_009)coord_var_001)general_var_120\general_var_138#=general_var_009)general_var_071)general_var_010\general_var_016=general_var_015(general_var_160)general_var_065\general_var_117=general_var_078(general_var_014\general_var_029=general_var_041\general_var_135=general_var_049\general_var_035#=general_var_058(coord_var_043)coord_var_012\general_var_099=general_var_074\general_var_002=general_var_107\general_var_017=general_var_045\general_var_037=general_var_097\general_var_022=general_var_070\general_var_066=general_var_082\general_var_114#=general_var_030\general_var_057=general_var_020\general_var_085=general_var_041(general_var_008)general_var_128\general_var_117=general_var_010\general_var_131=general_var_014(general_var_001\general_var_018=general_var_065\general_var_003=general_var_128\general_var_047=general_var_153\general_var_106=general_var_046\general_var_104@=general_var_080\coord_var_025=general_var_016\general_var_047=general_var_062(general_var_120)general_var_105\general_var_133@=general_var_027(general_var_045\general_var_016#=general_var_002\general_var_130=general_var_001\general_var_118@=coord_var_002\general_var_014=general_var_070\general_var_164@=general_var_153\general_var_058=general_var_137(general_var_157)general_var_102\general_var_007=general_var_117\general_var_135@=general_var_132(general_var_153)general_var_071\general_var_008=general_var_046(general_var_120\general_var_103=general_var_157\general_var_040=general_var_047\general_var_056=general_var_128(general_var_139)general_var_067\general_var_136=general_var_073\general_var_008=general_var_157\general_var_012@=general_var_073\general_var_061@=general_var_112\general_var_059@=general_var_020\general_var_114@=general_var_107\general_var_156=general_var_063(general_var_096)general_var_001\general_var_089=general_var_005(general_var_007)general_var_017\general_var_003=general_var_078\general_var_126#=general_var_071(general_var_140)general_var_013)general_var_001\general_var_058=general_var_082\general_var_128=general_var_042\general_var_091=general_var_062\general_var_138=general_var_003\general_var_002=general_var_091(general_var_058\general_var_054=general_var_126(general_var_132\general_var_050#=general_var_096(general_var_004)general_var_075\general_var_002@=general_var_137(coord_var_011)general_var_071\general_var_130#=general_var_140)general_var_105)general_var_137\general_var_015=general_var_125\general_var_090@=general_var_089\general_var_033=coord_var_046\general_var_142@=general_var_099\general_var_022=#general_var_029\general_var_042#=general_var_051\general_var_160#=@general_var_093\general_var_007=general_var_048\general_var_112=@general_var_030\general_var_077=#general_var_136\general_var_103=@general_var_090\general_var_130=@general_var_001\general_var_047#=general_var_144@\general_var_002=@general_var_093\general_var_012#=general_var_063\general_var_105=general_var_129#\general_var_139=general_var_157\general_var_130@=general_var_166@\general_var_132=general_var_010#\general_var_068@=general_var_054\general_var_031=#general_var_086#\general_var_118=general_var_043\general_var_071@=general_var_058\general_var_093=@general_var_074\general_var_045#=@general_var_108\general_var_159@=#general_var_054\general_var_001@=#general_var_104\general_var_041=@general_var_035\general_var_017=@general_var_074@\general_var_115=general_var_143\general_var_112=general_var_075\general_var_002=#general_var_088@\general_var_103=general_var_014@\general_var_122=general_var_119@\general_var_164@=general_var_016\general_var_017=@general_var_017\general_var_021=general_var_015\general_var_007=general_var_135\general_var_033@=general_var_156#\general_var_028=general_var_088#\general_var_020=#coord_var_017@\general_var_016#=general_var_073\general_var_016=general_var_042\general_var_020#=@general_var_011\general_var_072=general_var_013#\general_var_076=general_var_048\general_var_072=general_var_034@\general_var_002=general_var_045@\general_var_020@=general_var_056#\general_var_043@=general_var_061@\general_var_052@=general_var_052\general_var_038=@general_var_131\general_var_122=general_var_072\general_var_015=general_var_106\general_var_069=general_var_005@\general_var_017#=general_var_064@\general_var_002=general_var_048\general_var_085=general_var_117#\general_var_024=general_var_127\general_var_134#=general_var_018@\general_var_011=#general_var_067\general_var_101@=general_var_046\general_var_102=general_var_094\general_var_056=general_var_073\general_var_080@=#general_var_120\general_var_141=general_var_004\general_var_068=general_var_017\general_var_102#=general_var_005\general_var_012=general_var_078#\general_var_138=general_var_018@\general_var_130=general_var_006\general_var_085=general_var_139#\general_var_086=general_var_122\general_var_008#=general_var_004\general_var_052#=#general_var_048\general_var_121=general_var_130\general_var_006@=@general_var_054\general_var_011=@general_var_093\general_var_078=general_var_069\general_var_016=#general_var_081\coord_var_011=general_var_013\general_var_006=#general_var_114@\general_var_119=@general_var_027\general_var_075=general_var_010\general_var_076=general_var_001#\general_var_022=general_var_132\general_var_066=@general_var_141\general_var_090=general_var_020\general_var_076=general_var_048\general_var_062=general_var_088\general_var_105=@general_var_134\general_var_114=general_var_027@\general_var_038=general_var_056\general_var_021=general_var_010#\general_var_063@=general_var_084#\general_var_065=general_var_009#\general_var_042=general_var_011\general_var_123#=general_var_048\general_var_017@=general_var_043@\general_var_068#=general_var_086@\general_var_021=general_var_079#\general_var_018=@general_var_130#\general_var_022=general_var_049#\general_var_116@=@general_var_116\general_var_154=@general_var_022@\general_var_060=#general_var_086#\general_var_048@=general_var_080#\general_var_001#=general_var_135#\general_var_144=@general_var_053\general_var_046#=general_var_042\general_var_154=general_var_108\general_var_053=general_var_126\general_var_123@=general_var_050\general_var_072@=general_var_016\general_var_006=general_var_133\general_var_060@=general_var_139\general_var_010=general_var_134\general_var_129#=#general_var_088\general_var_116@=general_var_034\general_var_028=general_var_090#\general_var_018=general_var_077@\general_var_018=general_var_157\general_var_078=general_var_087\general_var_022=general_var_044\general_var_008@=general_var_022\general_var_127=@general_var_008#\general_var_131=#general_var_020\general_var_072=general_var_168\general_var_014=general_var_056\general_var_119=general_var_009\general_var_079=#general_var_153#\general_var_018#=@general_var_012@\general_var_134=general_var_005@\general_var_141=#general_var_083\general_var_055=@general_var_044\general_var_045@=general_var_157\general_var_114#=general_var_022\general_var_027=#general_var_004\general_var_125=general_var_063\general_var_087#=general_var_090@\general_var_003=@general_var_029@\general_var_036=general_var_029\general_var_106=#general_var_067#\general_var_086#=general_var_062#\general_var_054=@general_var_037\general_var_028=general_var_116\general_var_001=general_var_017\general_var_004=general_var_100\general_var_087#=general_var_122\general_var_103=@general_var_002\general_var_064=general_var_085#\general_var_053@=general_var_134\general_var_142=general_var_027\general_var_132@=general_var_043\general_var_075@=@general_var_064\general_var_025#=general_var_096\general_var_144=general_var_156\general_var_092=general_var_048\general_var_021#=@general_var_119\general_var_048=general_var_035#\general_var_010@=general_var_062\general_var_004#=#general_var_004\general_var_081=general_var_017\general_var_026=@general_var_042\general_var_096@=@general_var_088\general_var_118=general_var_040\general_var_071=#general_var_088\general_var_052@=general_var_008#\general_var_010=general_var_097\general_var_094=general_var_005\general_var_035@=general_var_021\general_var_023@=@general_var_047\general_var_167@=general_var_131\general_var_034=general_var_017\general_var_124#=#general_var_056\general_var_137=general_var_032\general_var_045@=general_var_106\general_var_008=general_var_099\general_var_100=general_var_140@\general_var_020=#general_var_023@\general_var_068=#general_var_068\general_var_033#=#general_var_053\general_var_053=@general_var_047#\general_var_090=@general_var_120@\general_var_110=@general_var_054@\general_var_167=#general_var_109\general_var_020=general_var_033\general_var_009@=#general_var_105@\general_var_006=general_var_040@\general_var_003=#general_var_018\general_var_042=@general_var_033@\general_var_135=@general_var_109@\general_var_108=general_var_005\general_var_004=general_var_123\general_var_098=general_var_160@\general_var_047=#general_var_085\general_var_015=general_var_164@\general_var_041=@general_var_030#\general_var_014=general_var_069\nsetlicense(license)\n{\nvarsetcapacity(buf, general_var_083(license, "utf-8"))\general_var_009(license, &buf, "utf-8")\nreturn dllcall("obsidium\obssetlicense", "ptr", &buf)\n}\nstorelicense(license)\n{\nvarsetcapacity(buf, general_var_070(license, "utf-8"))\general_var_053(license, &buf, "utf-8")\nreturn dllcall("obsidium\obsstorelicense", "ptr", &buf)\n}\ngetlicenseinfo(index)\n{\nvarsetcapacity(buf, 128)\coord_var_029# := dllcall("obsidium\obsgetlicenseinfo", "int", index, "ptr", &buf, "int", 128)\nif (general_var_006# != 0) {\nreturn strget(&buf, 32, "utf-8")\n} else {\nreturn ""\n}\n}\general_var_093=general_var_055\general_var_140@%#general_var_055#%kk_k__k=general_var_004\general_var_050@=general_var_042(general_var_090)general_var_005\general_var_091=general_var_128(general_var_002\general_var_123=general_var_001(general_var_049)general_var_004\general_var_098%general_var_016#%k=general_var_157\general_var_017#=general_var_010)coord_var_013)general_var_137\general_var_135=general_var_076\general_var_056=general_var_041\general_var_035=general_var_020\general_var_034=general_var_082\general_var_031=general_var_026\general_var_126=general_var_115\general_var_034=general_var_002(general_var_003)general_var_098\general_var_053@=general_var_036\general_var_103=general_var_090\general_var_022=general_var_016(coord_var_020)general_var_102\general_var_101#=general_var_065\general_var_050#=general_var_100\general_var_051#=general_var_039(coord_var_020)general_var_027\general_var_113=general_var_092\general_var_010=general_var_051\general_var_099=general_var_074\general_var_015=general_var_008\general_var_056=general_var_117\general_var_054=general_var_062(coord_var_043)general_var_051)general_var_075\general_var_096=general_var_102\general_var_002=general_var_051\general_var_069@=general_var_012\general_var_061=general_var_008\general_var_050=general_var_017\general_var_045=general_var_036\general_var_010=general_var_107(coord_var_036)general_var_090\general_var_086=general_var_065\general_var_033=general_var_004\general_var_140=general_var_126\general_var_058#=general_var_135)general_var_002)general_var_102\general_var_041=general_var_015\general_var_095=general_var_016(general_var_058\general_var_096#=general_var_097\general_var_095@=general_var_157\general_var_085@=general_var_105(general_var_041)general_var_001\general_var_008=general_var_043\general_var_048=general_var_008(general_var_055)general_var_047\general_var_048=general_var_062(general_var_002\general_var_088=general_var_001(coord_var_005)general_var_074\general_var_021=general_var_027\general_var_048=general_var_045(general_var_112\general_var_004=general_var_011\general_var_114@=general_var_018\general_var_004@=general_var_104\general_var_045=general_var_070(general_var_126\general_var_103#=general_var_041(general_var_090)coord_var_014\general_var_021#=general_var_004(general_var_159)coord_var_015)coord_var_004\general_var_156@=general_var_006\general_var_159@=general_var_042(general_var_096\general_var_053=general_var_112\general_var_156=general_var_018(coord_var_011)general_var_049\general_var_067@=general_var_027\general_var_116@=general_var_004\general_var_027=general_var_134\general_var_006=general_var_065\general_var_141=general_var_051\general_var_027=general_var_112(general_var_125)general_var_097\general_var_057=#general_var_044\general_var_044=general_var_022\general_var_036=@general_var_119\general_var_138=@general_var_090\general_var_121=general_var_119\general_var_074#=@general_var_064\general_var_035@=general_var_029\general_var_155@=#general_var_046@\general_var_086=@general_var_107\general_var_041#=@general_var_032\general_var_022@=general_var_124\general_var_168#=general_var_012\general_var_129#=general_var_154\general_var_055@=general_var_083@\general_var_090@=general_var_097\general_var_086=general_var_143\general_var_119=general_var_096@\general_var_076=general_var_096\general_var_002=general_var_056\general_var_039@=general_var_058\general_var_089=general_var_015#\general_var_141=general_var_114\general_var_154=@general_var_072\general_var_041=#general_var_022\general_var_040#=general_var_141@\general_var_022=#general_var_020\general_var_046#=@general_var_126\general_var_005=general_var_025\general_var_157=#general_var_057\general_var_119#=general_var_077#\general_var_168=general_var_049\general_var_043=#general_var_088\general_var_104#=#general_var_006\general_var_022@=#general_var_005\general_var_012=general_var_160@\general_var_008=general_var_077#\general_var_041=general_var_044#\general_var_096=#general_var_050#\general_var_083=general_var_008#\general_var_115=@general_var_015\general_var_133=general_var_087\general_var_070=general_var_106\general_var_117=general_var_056\general_var_010@=general_var_099#\general_var_010#=@general_var_027\general_var_104=general_var_117\general_var_061=general_var_031\general_var_007=general_var_113\general_var_051=general_var_122\general_var_045=general_var_020\general_var_137=general_var_060\general_var_008=general_var_116\general_var_130=general_var_018@\general_var_077#=general_var_037\general_var_042=@general_var_088\general_var_037=general_var_051@\general_var_051=general_var_131\general_var_010=general_var_066\general_var_041#=general_var_079\general_var_038=general_var_018@\general_var_087@=general_var_069#\general_var_136=general_var_131#\general_var_116@=general_var_057\general_var_040=general_var_049@\general_var_119@=general_var_116\general_var_072=@general_var_063\general_var_017=general_var_031\general_var_021=general_var_095@\general_var_086=general_var_067@\general_var_051=general_var_048\general_var_124=#general_var_001#\general_var_038=general_var_064\general_var_037=general_var_021\general_var_121#=general_var_058\general_var_127#=general_var_089@\general_var_017@=general_var_092\general_var_070=general_var_034\general_var_126@=general_var_154#\general_var_160=general_var_101\general_var_132=@general_var_134\general_var_015=#general_var_125\general_var_013=general_var_079\general_var_044=general_var_090\general_var_047=general_var_059\general_var_052=general_var_133\general_var_049@=general_var_140\general_var_045@=general_var_114\general_var_022@=@general_var_048\general_var_101#=general_var_057#\general_var_043=@general_var_070\general_var_113#=general_var_164\general_var_036=general_var_109#\general_var_166@=general_var_131\general_var_021=@general_var_104@\general_var_134=#general_var_057\general_var_023=@general_var_079\general_var_049@=general_var_095\general_var_091=general_var_006\general_var_130=#general_var_064@\general_var_044#=general_var_046@\general_var_131=general_var_079\general_var_097=general_var_020\general_var_064@=#general_var_044\general_var_068=@general_var_005\general_var_031@=general_var_005\general_var_157@=general_var_138\general_var_007=general_var_084\general_var_029=general_var_033#\general_var_048=general_var_160\general_var_032@=general_var_136#\general_var_081=@general_var_131@\general_var_167=general_var_081\general_var_075=general_var_003@\general_var_040=@general_var_015@\general_var_048=general_var_097#\general_var_160@=general_var_046#\general_var_075@=general_var_018\general_var_103=@general_var_014\general_var_022=general_var_130#\general_var_109@=general_var_114\general_var_120=general_var_100#\general_var_141@=general_var_156\general_var_052=general_var_058\general_var_017=general_var_009\general_var_089=general_var_018#\general_var_022=general_var_001\general_var_070#=@general_var_037@\general_var_046@=general_var_041\general_var_089=general_var_101#\general_var_046@=general_var_098\general_var_124#=general_var_140\general_var_122=general_var_057\general_var_121=#general_var_006#\general_var_031@=@general_var_088\general_var_084=general_var_017\general_var_060=@general_var_157\general_var_110@=@general_var_014\general_var_061=general_var_144\general_var_016=#general_var_076#\general_var_168=general_var_016\general_var_140@=general_var_064\general_var_036#=general_var_005\general_var_109#=general_var_078@\general_var_114=general_var_111\general_var_020#=#general_var_048\general_var_013=#general_var_093#\general_var_054=#general_var_050#\general_var_046=general_var_041#\general_var_051@=general_var_045@\general_var_015=general_var_047\general_var_043@=#general_var_134\general_var_036=@general_var_042#\general_var_137=general_var_014\general_var_100=general_var_026\general_var_020=#general_var_096\general_var_006=general_var_116\general_var_155=@general_var_101#\general_var_038=general_var_098\general_var_017#=general_var_008\general_var_157=general_var_116\general_var_116@=general_var_113\general_var_022#=general_var_011@\general_var_088=general_var_107@\general_var_154=general_var_005\general_var_119=general_var_059\general_var_083=#general_var_064@\general_var_011=general_var_164\general_var_110=@general_var_103\general_var_007=general_var_069\general_var_131#=general_var_029\general_var_117=general_var_102\general_var_067#=#general_var_080\general_var_018=@general_var_064#\general_var_091=@general_var_083@\general_var_001=@general_var_013#\general_var_141=#general_var_156\general_var_068=general_var_154\general_var_129=general_var_115@\general_var_064=#general_var_035@\general_var_018=#general_var_012\general_var_017=@general_var_053@\general_var_054@=#general_var_076@\general_var_038@=general_var_112\general_var_015=general_var_096@\general_var_124=general_var_164\general_var_047=general_var_138@\general_var_004=general_var_008\general_var_095=#general_var_117\general_var_124=general_var_103\general_var_051=@general_var_070@\general_var_052=#general_var_010\general_var_143=general_var_124\general_var_127=general_var_089\general_var_014=@general_var_023@\general_var_006=general_var_083\general_var_105#=#general_var_156\general_var_027=general_var_136@\general_var_004#=#general_var_088\ngoldrings = true\nif (#general_var_140 = "@f_fk_kk")\nmousegetpos, posx, posy\nelse\n; fixed broken goto