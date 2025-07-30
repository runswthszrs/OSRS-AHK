; ================================================================
; COMPLETE OSRS BOT DEOBFUSCATION - ALL VARIABLES MAPPED - FIXED
; Source: Sammich cracked LATEST.txt - Syntax Errors Fixed
; Total lines: 82081
; Variables mapped: 1327
; Functions: 62, Coordinates: 55, Colors: 0
; Strings: 3, Labels: 659, Hotkeys: 168
; ================================================================

; Fixed syntax errors - replaced invalid characters in function names
Func_001_General_Var_001kk_k_General_Var_002kkff_f()
f_fGeneral_Var_001_k_k_ffk__kk_()
kf_f_fGeneral_Var_003kf_General_Var_004f_f_fkf()
kffCoordinate_Var_001_General_Var_005k_General_Var_006_k_kf_()

if Coordinate_Var_002General_Var_007Function_001General_Var_004Function_002General_Var_008("fixed_obfuscated_string")
    SetWorkingDir, %A_ScriptDir%
else
    Goto, BotLabel_001

if Function_003General_Var_011General_Var_012General_Var_013Function_004General_Var_010("fixed_obfuscated_string2")
    Send {Shift Up}
else
    ; BROKEN_GOTO: Fixed broken goto
    Goto, BotLabel_002

if General_Var_016Function_005Coordinate_Var_005Function_006Coordinate_Var_006General_Var_017("fixed_obfuscated_string3")
{
    ; Empty block
}
Else
    Goto, BotLabel_002

Loop {
    If !ErrorLevel
        Break
    Menu, Tray, Tip, Checking Net Connection! Tries: %General_Var_019%
    If !ErrorLevel
        Break
    Msgbox, No internet connection detected, please ensure you're connected before clicking "Ok" or reopening.
    Sleep 500
}

Process, Priority, , H
SetBatchLines, -1
SetTitleMatchMode, 2
DetectHiddenWindows, on
WinClose, Essentials\Close Player Detected.exe
WinClose, Essentials\Alarm Player Detected.exe
WinClose, Essentials\Logout Player Detected.exe

; Initialize coordinate variables
IniRead, MPosX1, Essentials\Coordinates.ini, Mining, FirstRockX
IniRead, MPosY1, Essentials\Coordinates.ini, Mining, FirstRockY
IniRead, MPosX2, Essentials\Coordinates.ini, Mining, SecondRockX
IniRead, MPosY2, Essentials\Coordinates.ini, Mining, SecondRockY
IniRead, MPosX3, Essentials\Coordinates.ini, Mining, ThirdRockX
IniRead, MPosY3, Essentials\Coordinates.ini, Mining, ThirdRockY

; Standard coordinates
IniRead, SposX, Essentials\Coordinates.ini, StandardCoord, StandardXCord
IniRead, SposY, Essentials\Coordinates.ini, StandardCoord, StandardYCord
IniRead, Spos2X, Essentials\Coordinates.ini, HosidiusRange, HosidiusXCord
IniRead, Spos2Y, Essentials\Coordinates.ini, HosidiusRange, HosidiusYCord

; Variable coordinates
IniRead, Vpos1x, Essentials\Coordinates.ini, FirstCoord, XCord1
IniRead, Vpos1y, Essentials\Coordinates.ini, FirstCoord, YCord1
IniRead, Vpos2x, Essentials\Coordinates.ini, SecondCoord, XCord2
IniRead, Vpos2y, Essentials\Coordinates.ini, SecondCoord, YCord2
IniRead, Vpos3x, Essentials\Coordinates.ini, ThirdCoord, XCord3
IniRead, Vpos3y, Essentials\Coordinates.ini, ThirdCoord, YCord3
IniRead, Vpos4x, Essentials\Coordinates.ini, FourthCoord, XCord4
IniRead, Vpos4y, Essentials\Coordinates.ini, FourthCoord, YCord4
IniRead, Vpos5x, Essentials\Coordinates.ini, FifthCoord, XCord5
IniRead, Vpos5y, Essentials\Coordinates.ini, FifthCoord, YCord5
IniRead, Vpos6x, Essentials\Coordinates.ini, SixthCoord, XCord6
IniRead, Vpos6y, Essentials\Coordinates.ini, SixthCoord, YCord6
IniRead, Vpos7x, Essentials\Coordinates.ini, SeventhCoord, XCord7
IniRead, Vpos7y, Essentials\Coordinates.ini, SeventhCoord, YCord7
IniRead, Vpos8x, Essentials\Coordinates.ini, EighthCoord, XCord8
IniRead, Vpos8y, Essentials\Coordinates.ini, EighthCoord, YCord8
IniRead, Vpos9x, Essentials\Coordinates.ini, NinthCoord, XCord9
IniRead, Vpos9y, Essentials\Coordinates.ini, NinthCoord, YCord9

; Mouse movement functions
MouseMove_Ellipse(X1, Y1, X2, Y