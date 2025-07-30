; OSRS Bot - Minimal Test Version
; Contains only the core functional code

SetWorkingDir, %A_ScriptDir%
Process, Priority, , H
SetBatchLines, -1
SetTitleMatchMode, 2

; Test hotkey to run bot function
F1::Gosub, TestBotFunction
F2::ExitApp

TestBotFunction:
    ; Sample extracted from your deobfuscated code
    PixelSearch, X32313, Y32313, 1275, 750, 1310, 781, 0x00FF00, 1, Fast
    if ErrorLevel = 1
    {
        ; Green pixel not found
        return
    }
    ; Green pixel found - click it
    MouseClick, Left, X32313, Y32313, 1, 0
    Sleep, 100
return

; Add more bot functions here as you identify them
