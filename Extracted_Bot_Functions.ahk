; OSRS Bot - Extracted Functional Code
; Deobfuscated from original script

SetWorkingDir, %A_ScriptDir%
Process, Priority, , H
SetBatchLines, -1
SetTitleMatchMode, 2
DetectHiddenWindows, on

; Close bot detection windows
WinClose, Essentials\Close Player Detected.exe
WinClose, Essentials\Alarm Player Detected.exe
WinClose, Essentials\Logout Player Detected.exe

; === EXTRACTED BOT FUNCTIONS ===

; Pixel Detection Functions
; Line 1649: PixelSearch, X62, Y62, XStart+906, YStart+594, XStart+906, YStart+594, 0x563631, 20, Fast
; Line 1651: PixelSearch, X62, Y62, XStart+6, YStart+564, XStart+6, YStart+564, 0x563631, 20, Fast
; Line 2151: PixelSearch, X62, Y62, 559, 235, 733, 491, 0x0000FF, 0, Fast
; Line 2158: PixelSearch, X62, Y62, 559, 235, 733, 491, 0x00FF00, 0, Fast
; Line 2165: PixelSearch, X62, Y62, 559, 235, 733, 491, 0xFF0000, 0, Fast
; Line 2201: PixelSearch, X62, Y62, 1220, 597, 1407, 856, 0x0000FF, 0, Fast
; Line 2208: PixelSearch, X62, Y62, 1220, 597, 1407, 856, 0x00FF00, 0, Fast
; Line 2215: PixelSearch, X62, Y62, 1220, 597, 1407, 856, 0xFF0000, 0, Fast
; Line 2517: PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
; Line 2531: PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
; Line 2552: PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
; Line 2573: PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
; Line 2594: PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
; Line 2615: PixelSearch, X322313, Y322313, 610, 276, 638, 310, 0xFF00FF, 1, Fast
; Line 2636: PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
; Line 2657: PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
; Line 2678: PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
; Line 2699: PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
; Line 2720: PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
; Line 2741: PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast

; Mouse Click Functions
; Line 2150: MouseClick, Left, 645, 212, 1, 0
; Line 2156: MouseClick, Left, X62, Y62, 1, 0
; Line 2163: MouseClick, Left, X62, Y62, 1, 0
; Line 2170: MouseClick, Left, X62, Y62, 1, 0
; Line 2200: MouseClick, Left, 1317, 578, 1, 0
; Line 2206: MouseClick, Left, X62, Y62, 1, 0
; Line 2213: MouseClick, Left, X62, Y62, 1, 0
; Line 2220: MouseClick, Left, X62, Y62, 1, 0
; Line 2241: MouseClick, Left, 547, 212, 1, 0
; Line 2242: MouseClick, Left, 581, 446, 1, 0
; Line 2243: MouseClick, Left, 647, 210, 1, 0
; Line 2263: MouseClick, Left, 1215, 579, 1, 0
; Line 2264: MouseClick, Left, 1314, 813, 1, 0
; Line 2265: MouseClick, Left, 1315, 578, 1, 0
; Line 2285: MouseClick, Left, 746, 212, 1, 0
; Line 2286: MouseClick, Left, 645, 459, 1, 0
; Line 2287: MouseClick, Left, 647, 210, 1, 0
; Line 2309: MouseClick, Left, 746, 212, 1, 0
; Line 2310: MouseClick, Left, %Hotkey2x%, %Hotkey2y%, 1, 0
; Line 2330: MouseClick, Left, 1414, 578, 1, 0

; Window Management
; Line 2147: WinActivate, ahk_class SunAwtFrame
; Line 2197: WinActivate, ahk_class SunAwtFrame
; Line 2238: WinActivate, ahk_class SunAwtFrame
; Line 2260: WinActivate, ahk_class SunAwtFrame
; Line 2282: WinActivate, ahk_class SunAwtFrame
; Line 2306: WinActivate, ahk_class SunAwtFrame
; Line 2327: WinActivate, ahk_class SunAwtFrame
; Line 2351: WinActivate, ahk_class SunAwtFrame
; Line 2372: WinActivate, ahk_class SunAwtFrame
; Line 2396: WinActivate, ahk_class SunAwtFrame

; Keyboard Input
; Line 325: Send {Shift Up}
; Line 1522: SendMode Input
; Line 1544: SendMode Input
; Line 1565: ControlSend, , dead, BlueStacks
; Line 1571: ControlSend, , {backspace}{backspace}{backspace}{backspace}{backspace}, BlueStacks
; Line 1573: ControlSend, , brightness, BlueStacks
; Line 2137: SendMode Event
; Line 2186: SendMode Event
; Line 2195: SendMode Input
; Line 2236: SendMode Event
; Line 2258: SendMode Event
; Line 2280: SendMode Event
; Line 2302: SendMode Event
; Line 2325: SendMode Event
; Line 2347: SendMode Event
; Line 2370: SendMode Event
; Line 2394: SendMode Event
; Line 2418: SendMode Event
; Line 2441: SendMode Event
; Line 2464: SendMode Event


; === SUMMARY OF EXTRACTED FUNCTIONALITY ===
; Total PixelSearch operations: 3528
; Total MouseClick operations: 698
; Total Window operations: 331
; Total Keyboard operations: 797

; Unique colors detected: 320
; Colors: 0x0B92AE, 0xFFFFFF, 0x1B1B25, 0x1D2773, 0x0E1427, 0xA1A100, 0xD807D8, 0x55565E, 0x577576, 0x111A32

; Sample coordinates: 118, 775, 679, 292, 874, 1241, 843, 582, 581, 578, 1242, 657, 1311, 546, 1381, 1264, 810, 125, 1316, 736

; NOTE: This is just a sample of the extracted functionality.
; The full script contains thousands of bot operations.