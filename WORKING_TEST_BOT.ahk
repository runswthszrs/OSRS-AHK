; OSRS Bot - Working Test Version
; Press F1 to test PixelSearch, F2 to exit
; This will show a GUI so you know it's running

#NoEnv
#SingleInstance Force
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1

; Create a simple GUI to show the bot is running
Gui, Add, Text, x10 y10 w300 h20, OSRS Bot Test - Running
Gui, Add, Text, x10 y35 w300 h20, Press F1 to test PixelSearch function
Gui, Add, Text, x10 y55 w300 h20, Press F2 to exit
Gui, Add, Text, x10 y75 w300 h20 vStatus, Status: Ready
Gui, Show, w320 h120, OSRS Bot Test

; Hotkeys
F1::Gosub, TestPixelSearch
F2::ExitApp
Esc::ExitApp

TestPixelSearch:
    GuiControl,, Status, Status: Testing PixelSearch...
    
    ; Test the PixelSearch from your deobfuscated code
    PixelSearch, PosX, PosY, 100, 100, 800, 600, 0x00FF00, 5, Fast
    
    if ErrorLevel = 0
    {
        GuiControl,, Status, Green pixel found at %PosX%,%PosY%
        ; Click the found pixel
        MouseClick, Left, %PosX%, %PosY%, 1, 0
        Sleep, 500
        GuiControl,, Status, Clicked green pixel - Ready
    }
    else
    {
        GuiControl,, Status, No green pixel found - Ready
    }
return

GuiClose:
ExitApp
