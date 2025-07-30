; OSRS Bot - Extracted Working Functions Only
; Contains only syntactically correct bot functions

#NoEnv
#SingleInstance Force
SetWorkingDir, %A_ScriptDir%
SetBatchLines, -1

; Press F1 to start, F2 to stop
F1::Gosub, StartBot
F2::ExitApp

StartBot:
    ; Add your bot logic here
    Loop {
        ; Sample bot functions extracted from deobfuscated code
        Send {Shift Up}
        Sleep, 1
        Sleep, random(700, 1000)
        Sleep, random(300, 500)
        Sleep, random(300, 500)
        Sleep, random(300, 500)
        Sleep, random(100, 300)
        Sleep, random(500, 1000)
        Sleep, random(500, 1000)
        Sleep, random(500, 1000)
        Sleep, random(500, 1000)
        Sleep, random(500, 1000)
        Sleep, random(300, 600)
        Sleep, random(500, 1200)
        Sleep, random(500, 1000)
        Sleep, random(500, 1000)
        Sleep, random(300, 500)
        PixelSearch, X62, Y62, XStart+906, YStart+594, XStart+906, YStart+594, 0x563631, 20, Fast
        PixelSearch, X62, Y62, XStart+6, YStart+564, XStart+6, YStart+564, 0x563631, 20, Fast
        MouseClick, Left, 645, 212, 1, 0
        PixelSearch, X62, Y62, 559, 235, 733, 491, 0x0000FF, 0, Fast
        MouseClick, Left, X62, Y62, 1, 0
        PixelSearch, X62, Y62, 559, 235, 733, 491, 0x00FF00, 0, Fast
        MouseClick, Left, X62, Y62, 1, 0
        PixelSearch, X62, Y62, 559, 235, 733, 491, 0xFF0000, 0, Fast
        MouseClick, Left, X62, Y62, 1, 0
        MouseClick, Left, 1317, 578, 1, 0
        PixelSearch, X62, Y62, 1220, 597, 1407, 856, 0x0000FF, 0, Fast
        MouseClick, Left, X62, Y62, 1, 0
        PixelSearch, X62, Y62, 1220, 597, 1407, 856, 0x00FF00, 0, Fast
        MouseClick, Left, X62, Y62, 1, 0
        PixelSearch, X62, Y62, 1220, 597, 1407, 856, 0xFF0000, 0, Fast
        MouseClick, Left, X62, Y62, 1, 0
        MouseClick, Left, 547, 212, 1, 0
        MouseClick, Left, 581, 446, 1, 0
        MouseClick, Left, 647, 210, 1, 0
        MouseClick, Left, 1215, 579, 1, 0
        MouseClick, Left, 1314, 813, 1, 0
        MouseClick, Left, 1315, 578, 1, 0
        MouseClick, Left, 746, 212, 1, 0
        MouseClick, Left, 645, 459, 1, 0
        MouseClick, Left, 647, 210, 1, 0
        MouseClick, Left, 746, 212, 1, 0
        MouseClick, Left, MouseClick_Func_018, MouseClick_Func_019, 1, 0
        MouseClick, Left, 1414, 578, 1, 0
        MouseClick, Left, 1313, 826, 1, 0
        MouseClick, Left, 1315, 578, 1, 0
        MouseClick, Left, 1414, 578, 1, 0
        MouseClick, Left, MouseClick_Func_018, MouseClick_Func_019, 1, 0
        MouseClick, Left, 746, 212, 1, 0
        MouseClick, Left, 575, 461, 1, 0
        MouseClick, Left, 647, 210, 1, 0
        MouseClick, Left, 1414, 579, 1, 0
        MouseClick, Left, 1242, 826, 1, 0
        MouseClick, Left, 1315, 577, 1, 0
        MouseClick, Left, 678, 211, 1, 0
        MouseClick, Right, 643, 291, 1, 0
        MouseClick, Left, 633, 333, 1, 0
        MouseClick, Left, 648, 210, 1, 0
        MouseClick, Left, 1347, 577, 1, 0
        MouseClick, Right, 1313, 657, 1, 0
        MouseClick, Left, 1309, 699, 1, 0
        MouseClick, Left, 1315, 576, 1, 0
        MouseClick, Left, 646, 211, 1, 0
        MouseClick, Left, 708, 469, 1, 0
        MouseClick, Left, 1317, 576, 1, 0
        MouseClick, Left, 1377, 838, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 276, 638, 310, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF00FF, 1, Fast
        MouseClick, Right, xrand, yrand, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF00FF, 1, Fast
        MouseClick, Right, 582, 434, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF00FF, 1, Fast
        MouseClick, Right, 624, 434, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF00FF, 1, Fast
        MouseClick, Right, 666, 434, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF00FF, 1, Fast
        MouseClick, Right, 707, 434, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        MouseClick, Right, 581, 469, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        MouseClick, Right, 623, 469, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        MouseClick, Right, 665, 469, 1, 0
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        MouseClick, Right, 707, 469, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 233, 734, 491, 0xFF00FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 0, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 696, 438, 722, 460, 0x3B7D39, 3, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 567, 434, 584, 465, 0x060673, 3, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 233, 734, 491, 0xFFFF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 233, 734, 491, 0xFF00FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 233, 734, 491, 0xFFFF00, 1, Fast
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1226, 599, 1403, 858, 0xFF00FF, 1, Fast
        MouseClick, Left, X322313, Y322313, 1, 0
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 0, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 1368, 809, 1386, 821, 0x3B7D39, 5, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 1243, 808, 1255, 821, 0x060673, 3, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1224, 600, 1404, 857, 0xFFFF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1226, 599, 1403, 858, 0xFF00FF, 1, Fast
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1224, 600, 1404, 857, 0xFFFF00, 1, Fast
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 233, 734, 491, 0xFF00FF, 1, Fast
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, 546, 212, 1, 0
        PixelSearch, X141, Y141, 700, 442, 717, 455, 0x3B7D39, 10, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 0, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 591, 167, 591, 167, 0x131313, 3, Fast
        PixelSearch, X322313, Y322313, 556, 233, 734, 491, 0x00FFFF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 0, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 567, 434, 584, 465, 0x060673, 3, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 233, 734, 491, 0xFFFF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1226, 602, 1405, 855, 0xFF00FF, 1, Fast
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 1368, 809, 1387, 821, 0x3B7D39, 10, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 0, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 1288, 168, 1302, 174, 0x131313, 3, Fast
        PixelSearch, X322313, Y322313, 1226, 602, 1405, 855, 0x00FFFF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 0, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X, Y, 1243, 808, 1253, 821, 0x060673, 3, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1226, 602, 1405, 855, 0xFFFF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, X322313, Y322313, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 679, 369, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, MouseClick_Func_025, MouseClick_Func_026, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1349, 736, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, MouseClick_Func_025, MouseClick_Func_026, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1241, 696, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1276, 698, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 698, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1389, 699, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1388, 735, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1240, 775, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1275, 736, 1, 0
        MouseClick, Left, 1351, 812, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1275, 736, 1, 0
        MouseClick, Left, 1315, 809, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 735, 1, 0
        MouseClick, Left, 1350, 810, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 735, 1, 0
        MouseClick, Left, 1313, 810, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 609, 370, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1277, 736, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 644, 368, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 734, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 608, 442, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1278, 809, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 643, 441, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1313, 808, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 683, 444, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1351, 809, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 558, 311, 734, 490, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 348, 734, 489, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 557, 419, 735, 491, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1233, 604, 1269, 637, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1273, 604, 1310, 637, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1317, 605, 1352, 637, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1359, 601, 1394, 636, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1231, 641, 1268, 673, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1274, 642, 1309, 673, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1318, 642, 1351, 673, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1360, 642, 1394, 673, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1232, 678, 1269, 709, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1224, 676, 1406, 855, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 1275, 677, 1310, 709, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1318, 678, 1350, 709, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1359, 677, 1394, 708, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1232, 713, 1406, 857, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 713, 1267, 745, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1276, 714, 1309, 744, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1317, 714, 1350, 745, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1360, 713, 1393, 745, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1232, 750, 1267, 781, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1275, 750, 1310, 781, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1318, 749, 1351, 781, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1360, 748, 1393, 781, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1233, 786, 1407, 855, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 1233, 786, 1269, 816, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1276, 786, 1311, 817, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1317, 787, 1352, 815, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1360, 785, 1392, 817, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1233, 822, 1269, 855, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1276, 822, 1311, 853, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1317, 823, 1352, 855, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1360, 822, 1397, 856, 0x0000FF, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_037, MouseClick_Func_038, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_037, MouseClick_Func_038, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_037, MouseClick_Func_038, 1, 0
        MouseClick, Left, MouseClick_Func_039, MouseClick_Func_040, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_037, MouseClick_Func_038, 1, 0
        MouseClick, Left, MouseClick_Func_039, MouseClick_Func_040, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_037, MouseClick_Func_038, 1, 0
        MouseClick, Left, MouseClick_Func_039, MouseClick_Func_040, 1, 0
        MouseClick, Left, MouseClick_Func_041, MouseClick_Func_042, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_027, MouseClick_Func_028, 1, 0
        MouseClick, Left, MouseClick_Func_029, MouseClick_Func_030, 1, 0
        MouseClick, Left, MouseClick_Func_031, MouseClick_Func_032, 1, 0
        MouseClick, Left, MouseClick_Func_033, MouseClick_Func_034, 1, 0
        MouseClick, Left, MouseClick_Func_035, MouseClick_Func_036, 1, 0
        MouseClick, Left, MouseClick_Func_037, MouseClick_Func_038, 1, 0
        MouseClick, Left, MouseClick_Func_039, MouseClick_Func_040, 1, 0
        MouseClick, Left, MouseClick_Func_041, MouseClick_Func_042, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 558, 311, 734, 490, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 556, 348, 734, 489, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 557, 419, 735, 491, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1233, 604, 1269, 637, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1273, 604, 1310, 637, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1317, 605, 1352, 637, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1359, 601, 1394, 636, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1231, 641, 1268, 673, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1274, 642, 1309, 673, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1318, 642, 1351, 673, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1360, 642, 1394, 673, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1224, 676, 1406, 855, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 678, 1269, 709, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1275, 677, 1310, 709, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1318, 678, 1350, 709, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1359, 677, 1394, 708, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1232, 713, 1406, 857, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 713, 1267, 745, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1276, 714, 1309, 744, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1317, 714, 1350, 745, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1360, 713, 1393, 745, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1232, 750, 1267, 781, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        PixelSearch, X322313, Y322313, 1275, 750, 1310, 781, 0x00FF00, 1, Fast
        MouseClick, Left, MouseClick_Func_022, MouseClick_Func_023, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 698, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1389, 699, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1388, 735, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1240, 775, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1275, 736, 1, 0
        MouseClick, Left, 1351, 812, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1275, 736, 1, 0
        MouseClick, Left, 1315, 809, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 735, 1, 0
        MouseClick, Left, 1350, 810, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 735, 1, 0
        MouseClick, Left, 1313, 810, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 609, 370, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1277, 736, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 644, 368, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1314, 734, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 608, 442, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1278, 809, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 643, 441, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1313, 808, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, 711, 214, 1, 0
        MouseClick, Left, 683, 444, 1, 0
        MouseClick, Left, 646, 213, 1, 0
        MouseClick, Left, 1381, 577, 1, 0
        MouseClick, Left, 1351, 809, 1, 0
        MouseClick, Left, 1316, 578, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 558, 311, 734, 490, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 556, 348, 734, 489, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 557, 419, 735, 491, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 604, 1269, 637, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1273, 604, 1310, 637, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 605, 1352, 637, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 601, 1394, 636, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1231, 641, 1268, 673, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1274, 642, 1309, 673, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 642, 1351, 673, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 642, 1394, 673, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 678, 1269, 709, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1224, 676, 1406, 855, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 1275, 677, 1310, 709, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 678, 1350, 709, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 677, 1394, 708, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 713, 1406, 857, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 713, 1267, 745, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 714, 1309, 744, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 714, 1350, 745, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 713, 1393, 745, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 750, 1267, 781, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 750, 1310, 781, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 749, 1351, 781, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 748, 1393, 781, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 786, 1407, 855, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 1233, 786, 1269, 816, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 786, 1311, 817, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 787, 1352, 815, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 785, 1392, 817, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 822, 1269, 855, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 822, 1311, 853, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 823, 1352, 855, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 822, 1397, 856, 0x0000FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand6, UnknownVar_yrand6, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand6, UnknownVar_yrand6, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand6, UnknownVar_yrand6, 1, 0
        MouseClick, Left, UnknownVar_xrand7, UnknownVar_yrand7, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand6, UnknownVar_yrand6, 1, 0
        MouseClick, Left, UnknownVar_xrand7, UnknownVar_yrand7, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand6, UnknownVar_yrand6, 1, 0
        MouseClick, Left, UnknownVar_xrand7, UnknownVar_yrand7, 1, 0
        MouseClick, Left, UnknownVar_xrand8, UnknownVar_yrand8, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand1, UnknownVar_yrand1, 1, 0
        MouseClick, Left, UnknownVar_xrand2, UnknownVar_yrand2, 1, 0
        MouseClick, Left, UnknownVar_xrand3, UnknownVar_yrand3, 1, 0
        MouseClick, Left, UnknownVar_xrand4, UnknownVar_yrand4, 1, 0
        MouseClick, Left, UnknownVar_xrand5, UnknownVar_yrand5, 1, 0
        MouseClick, Left, UnknownVar_xrand6, UnknownVar_yrand6, 1, 0
        MouseClick, Left, UnknownVar_xrand7, UnknownVar_yrand7, 1, 0
        MouseClick, Left, UnknownVar_xrand8, UnknownVar_yrand8, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 558, 311, 734, 490, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 556, 348, 734, 489, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 557, 419, 735, 491, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 604, 1269, 637, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1273, 604, 1310, 637, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 605, 1352, 637, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 601, 1394, 636, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1231, 641, 1268, 673, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1274, 642, 1309, 673, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 642, 1351, 673, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 642, 1394, 673, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1224, 676, 1406, 855, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 678, 1269, 709, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 677, 1310, 709, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 678, 1350, 709, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 677, 1394, 708, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 713, 1406, 857, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 713, 1267, 745, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 714, 1309, 744, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 714, 1350, 745, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 713, 1393, 745, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 750, 1267, 781, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 750, 1310, 781, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 749, 1351, 781, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 748, 1393, 781, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 786, 1407, 855, 0x00FF00, 1, Fast
        PixelSearch, X322313, Y322313, 1233, 786, 1269, 816, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 786, 1311, 817, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 787, 1352, 815, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 785, 1392, 817, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 822, 1269, 855, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 822, 1311, 853, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 823, 1352, 855, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 822, 1397, 856, 0x00FF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 558, 311, 734, 490, 0xFF0000, 1, Fast
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 556, 348, 734, 489, 0xFF0000, 1, Fast
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 557, 419, 735, 491, 0xFF0000, 1, Fast
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 558, 311, 734, 490, 0xFFFF00, 1, Fast
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 556, 348, 734, 489, 0xFFFF00, 1, Fast
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 557, 419, 735, 491, 0xFFFF00, 1, Fast
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 558, 311, 734, 490, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 556, 348, 734, 489, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 557, 419, 735, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 565, 458, 598, 490, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 608, 459, 638, 488, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 649, 461, 682, 484, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 695, 460, 728, 494, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 604, 1269, 637, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1273, 604, 1310, 637, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 605, 1352, 637, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 601, 1394, 636, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1231, 641, 1268, 673, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1274, 642, 1309, 673, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 642, 1351, 673, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 642, 1394, 673, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1224, 676, 1406, 855, 0xFF0000, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 678, 1269, 709, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 677, 1310, 709, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 678, 1350, 709, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 677, 1394, 708, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 713, 1406, 857, 0xFF0000, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 713, 1267, 745, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 714, 1309, 744, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 714, 1350, 745, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 713, 1393, 745, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 750, 1267, 781, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 750, 1310, 781, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 749, 1351, 781, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 748, 1393, 781, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 786, 1407, 855, 0xFF0000, 1, Fast
        PixelSearch, X322313, Y322313, 1233, 786, 1269, 816, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 786, 1311, 817, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 787, 1352, 815, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 785, 1392, 817, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 822, 1269, 855, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 822, 1311, 853, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 823, 1352, 855, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 822, 1397, 856, 0xFF0000, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 604, 1269, 637, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1273, 604, 1310, 637, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 605, 1352, 637, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 601, 1394, 636, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1231, 641, 1268, 673, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1274, 642, 1309, 673, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 642, 1351, 673, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 642, 1394, 673, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1224, 676, 1406, 855, 0xFFFF00, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 678, 1269, 709, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 677, 1310, 709, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 678, 1350, 709, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 677, 1394, 708, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 713, 1406, 857, 0xFFFF00, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 713, 1267, 745, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 714, 1309, 744, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 714, 1350, 745, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 713, 1393, 745, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 750, 1267, 781, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 750, 1310, 781, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 749, 1351, 781, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 748, 1393, 781, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 786, 1407, 855, 0xFFFF00, 1, Fast
        PixelSearch, X322313, Y322313, 1233, 786, 1269, 816, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 786, 1311, 817, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 787, 1352, 815, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 785, 1392, 817, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 822, 1269, 855, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 822, 1311, 853, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 823, 1352, 855, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 822, 1397, 856, 0xFFFF00, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 604, 1269, 637, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1273, 604, 1310, 637, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 605, 1352, 637, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 601, 1394, 636, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1231, 641, 1268, 673, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1274, 642, 1309, 673, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 642, 1351, 673, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 642, 1394, 673, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1224, 676, 1406, 855, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 678, 1269, 709, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 677, 1310, 709, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 678, 1350, 709, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1359, 677, 1394, 708, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 713, 1406, 857, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 1232, 713, 1267, 745, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 714, 1309, 744, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1317, 714, 1350, 745, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 713, 1393, 745, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1232, 750, 1267, 781, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1275, 750, 1310, 781, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1318, 749, 1351, 781, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 748, 1393, 781, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1233, 786, 1407, 855, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 1233, 786, 1269, 816, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1276, 786, 1311, 817, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1320, 790, 1348, 813, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1360, 785, 1392, 817, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1235, 824, 1266, 855, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1279, 826, 1306, 853, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1320, 825, 1349, 850, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        PixelSearch, X322313, Y322313, 1362, 822, 1393, 853, 0xFF00FF, 1, Fast
        MouseClick, Left, UnknownVar_xrand, UnknownVar_yrand, 1, 0
        MouseClick, Left, 581, 256, 1, 0
        MouseClick, Left, 623, 254, 1, 0
        MouseClick, Left, 625, 261, 1, 0
        MouseClick, Left, 666, 255, 1, 0
        MouseClick, Left, 708, 255, 1, 0
        MouseClick, Left, 582, 292, 1, 0
        MouseClick, Left, 624, 292, 1, 0
        MouseClick, Left, 581, 256, 1, 0
        MouseClick, Left, 623, 254, 1, 0
        MouseClick, Left, 625, 261, 1, 0
        MouseClick, Left, 666, 255, 1, 0
        MouseClick, Left, 708, 255, 1, 0
        MouseClick, Left, 582, 292, 1, 0
        MouseClick, Left, 624, 292, 1, 0
        MouseClick, Left, 665, 291, 1, 0
        MouseClick, Left, 581, 256, 1, 0
        MouseClick, Left, 623, 254, 1, 0
        MouseClick, Left, 625, 261, 1, 0
        MouseClick, Left, 666, 255, 1, 0
        MouseClick, Left, 708, 255, 1, 0
        MouseClick, Left, 582, 292, 1, 0
        MouseClick, Left, 624, 292, 1, 0
        MouseClick, Left, 665, 291, 1, 0
        MouseClick, Left, 706, 291, 1, 0
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        MouseClick, Left, 647, 210, 1, 0
        PixelSearch, X, Y, 555, 235, 735, 490, 0x00FF00, 1, Fast
        MouseClick, Left, CoordVar_X, CoordVar_Y, 1, 0
        MouseClick, Left, 547, 212, 1, 0
        MouseClick, Left, 581, 446, 1, 0
        MouseClick, Left, 647, 210, 1, 0
        MouseClick, Left, 647, 210, 1, 0
        MouseClick, Left, 581, 446, 1, 0
        MouseClick, Left, 547, 212, 1, 0
        MouseClick, Left, 581, 446, 1, 0
        MouseClick, Left, 647, 210, 1, 0
        MouseClick, Left, 1316, 579, 1, 0
        PixelSearch, X, Y, 1205, 598, 1409, 858, 0x00FF00, 1, Fast
        MouseClick, Left, CoordVar_X, CoordVar_Y, 1, 0
        MouseClick, Left, 1215, 577, 1, 0
        MouseClick, Left, 1311, 812, 1, 0
        MouseClick, Left, 1316, 579, 1, 0
        MouseClick, Left, 1318, 577, 1, 0
        MouseClick, Left, 1252, 802, 1, 0
        MouseClick, Left, 1213, 578, 1, 0
        MouseClick, Left, 1309, 813, 1, 0
        MouseClick, Left, 1318, 577, 1, 0
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        MouseClick, Left, 647, 517, 1, 0
        MouseClick, Left, 730, 482, 1, 0
        MouseClick, Left, 699, 466, 1, 0
        MouseClick, Left, 1315, 874, 1, 0
        MouseClick, Left, 1397, 843, 1, 0
        MouseClick, Left, 1313, 823, 1, 0
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xCD00CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 81, 41, 513, 294, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xCD00CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 81, 41, 513, 294, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Shift Down}
        Send {Shift Up}
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, PX, PY, 538, 77, 568, 106, 0x131313, 1, Fast
        PixelSearch, X, Y, 147, 126, 257, 237, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x455A74, 1, Fast
        PixelSearch, XX, YY, 550, 235, 740, 500, 0x073986, 1, Fast
        PixelSearch, XXX, YYY, 550, 235, 740, 500, 0xC1C2C9, 1, Fast
        PixelSearch, XXX3, YYY3, 574, 436, 710, 470, 0x202393, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {WheelDown}
        PixelSearch, PX, PY, 551, 233, 741, 491, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, PX, PY, 546, 81, 567, 97, 0x131313, 1, Fast
        PixelSearch, PX, PY, 323, 373, 732, 490, 0x0000FF, 1, Fast
        PixelSearch, PX, PY, 559, 235, 734, 491, 0x0000FF, 1, Fast
        PixelSearch, PX, PY, 559, 235, 734, 491, 0xFF0000, 1, Fast
        PixelSearch, X, Y, 567, 241, 594, 273, 0x263941, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFF00FF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 233, 168, 287, 219, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 187, 132, 322, 262, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0xFF00FF, 1, Fast
        Send {WheelDown}
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, MouseX-30, MouseY-30, MouseX+30, MouseY+30, 0xFF00FF, 1, Fast
        PixelSearch, PX, PY, 323, 373, 732, 490, 0x0000FF, 1, Fast
        PixelSearch, PX, PY, 559, 235, 734, 491, 0x0000FF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFF00FF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x00FF00, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 16, 50, 516, 320, 0x00CD00, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 16, 50, 516, 320, 0x00DA00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {NumpadAdd}
        PixelSearch, PX, PY, 545, 87, 570, 93, 0x131313, 1, Fast
        PixelSearch, X, Y, 557, 241, 599, 279, 0x263941, 1, Fast
        PixelSearch, X, Y, 127, 111, 435, 345, 0x6D0531, 1, Fast
        PixelSearch, X234, Y234, Var1+15, Var2, Var1+175, Var2+25, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var3+15, Var4, Var3+175, Var4+25, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 127, 111, 435, 345, 0x45031F, 1, Fast
        PixelSearch, X234, Y234, Var1+15, Var2, Var1+175, Var2+25, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var3+15, Var4, Var3+175, Var4+25, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 127, 111, 435, 345, 0x710734, 1, Fast
        PixelSearch, X234, Y234, Var1+15, Var2, Var1+175, Var2+25, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var3+15, Var4, Var3+175, Var4+25, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 127, 111, 435, 345, 0x050C61, 1, Fast
        PixelSearch, X234, Y234, Var1+15, Var2, Var1+175, Var2+25, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var3+15, Var4, Var3+175, Var4+25, 0x00FFFF, 1, Fast
        PixelSearch, X, Y7, 127, 111, 435, 345, 0x050A59, 1, Fast
        PixelSearch, X234, Y234, Var1+15, Var2, Var1+175, Var2+25, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var3+15, Var4, Var3+175, Var4+25, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 127, 111, 435, 345, 0x050C61, 1, Fast
        PixelSearch, X234, Y234, Var1+15, Var2, Var1+175, Var2+25, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var3+15, Var4, Var3+175, Var4+25, 0x00FFFF, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x455A74, 1, Fast
        PixelSearch, XX, YY, 550, 235, 740, 500, 0x073986, 1, Fast
        PixelSearch, XX7, YY7, 550, 235, 740, 500, 0x0B4BAE, 1, Fast
        PixelSearch, XXX, YYY, 550, 235, 740, 500, 0xC1C2C9, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {WheelDown}
        PixelSearch, PX, PY, 546, 81, 567, 97, 0x131313, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 687, 456, 730, 492, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 552, 231, 737, 492, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 206, 148, 329, 260, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 156, 100, 380, 320, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0xFF00FF, 1, Fast
        Send {WheelDown}
        PixelSearch, XB5335ASD, YB5335ASD, MouseX-30, MouseY-30, MouseX+30, MouseY+30, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, MouseX-30, MouseY-30, MouseX+30, MouseY+30, 0xFF00FF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD, YB5335ASD, 687, 456, 730, 492, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 552, 231, 737, 492, 0xFF00FF, 1, Fast
        PixelSearch, PX, PY, 546, 81, 567, 97, 0x131313, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x00FF00, 1, Fast
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 245, 728, 280, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 279, 600, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 603, 279, 642, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 279, 684, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 279, 729, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 320, 600, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 604, 320, 641, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 645, 320, 685, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 320, 727, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 355, 600, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 604, 355, 642, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 645, 355, 685, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 355, 725, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 390, 600, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 390, 643, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 390, 685, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 390, 728, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 425, 600, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 603, 425, 642, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 425, 684, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 425, 728, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        Send {Shift Up}
        Send {Shift Up}
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        PixelSearch, PX, PY, 545, 87, 570, 93, 0x131313, 1, Fast
        PixelSearch, X, Y, 557, 241, 599, 279, 0x263941, 1, Fast
        PixelSearch, X, Y, 5, 36, 517, 370, 0x12120A, 1, Fast
        PixelSearch, X76, Y76, 5, 36, 517, 370, 0x152424, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x455A74, 1, Fast
        PixelSearch, XX, YY, 550, 235, 740, 500, 0x073986, 1, Fast
        PixelSearch, XX7, YY7, 550, 235, 740, 500, 0x0B4BAE, 1, Fast
        PixelSearch, XXX, YYY, 550, 235, 740, 500, 0xC1C2C9, 1, Fast
        PixelSearch, XXX3, YYY3, 574, 436, 710, 470, 0x202393, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, PX, PY, 545, 87, 570, 93, 0x131313, 1, Fast
        PixelSearch, X, Y, 557, 241, 599, 279, 0x263941, 1, Fast
        PixelSearch, X, Y, 6, 38, 515, 370, 0x39A1DC, 1, Fast
        PixelSearch, X76, Y76, 5, 36, 517, 370, 0x41A7E0, 1, Fast
        PixelSearch, X234, Y234, Var1+15, Var2, Var1+175, Var2+25, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var3+15, Var4, Var3+175, Var4+25, 0x00FFFF, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x00FF00, 1, Fast
        PixelSearch, PX, PY, 172, 77, 1135, 676, 0x033931, 1, Fast
        PixelSearch, XX, XY, 172, 77, 1135, 676, 0xE8E6E6, 1, Fast
        PixelSearch, PX, PY, 1211, 40, 1363, 191, 0xECECEC, 1, Fast
        PixelSearch, DX, DY, 127, 81, 215, 155, 0xB9C8D1, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 160, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 546, 81, 567, 97, 0x131313, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 557, 235, 734, 487, 0x0000FF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x0E1339, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x202876, 1, Fast
        PixelSearch, X, Y, 397, 45, 406, 59, 0x343AB3, 5, Fast
        PixelSearch, X, Y, 397, 45, 406, 59, 0x343AB3, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 732, 198, 761, 230, 0x0E1339, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x202876, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x0E1339, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x202876, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X, Y, 397, 45, 406, 59, 0x343AB3, 5, Fast
        PixelSearch, X, Y, 397, 45, 406, 59, 0x343AB3, 5, Fast
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x0E1339, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x202876, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 397, 45, 406, 59, 0x343AB3, 5, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X, Y, 397, 45, 406, 59, 0x343AB3, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 51, 89, 504, 331, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 51, 89, 504, 331, 0x00CDCD, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X1, Y1, 574, 28, 722, 191, 0xFFFF00, 1, Fast
        PixelSearch, X1, Y1, 548, 91, 567, 98, 0x131313, 1, Fast
        PixelSearch, X1, Y1, 51, 89, 504, 331, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XBD25FEEE, YBD25FEEE, MouseX-10, MouseY-10, MouseX+10, MouseY+10, 0x00CDCD, 1, Fast
        PixelSearch, X1, Y1, 51, 89, 504, 331, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X, Y, 570, 141, 570, 141, 0x131313, 1, Fast
        PixelSearch, X123, Y123, 556, 234, 727, 492, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X123, Y123, 556, 234, 727, 492, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 732, 198, 761, 230, 0x0E1339, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x202876, 1, Fast
        PixelSearch, X, Y, 397, 45, 406, 59, 0x343AB3, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 51, 89, 504, 331, 0x00CDCD, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xCD00CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 354, 35, 519, 241, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, 469, 381, 500, 407, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xCD00CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 76, 108, 83, 113, 0x18A5A9, 1, Fast
        PixelSearch, X, Y, 123, 109, 132, 113, 0x18A5A9, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 354, 35, 519, 241, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, 163, 57, 362, 74, 0x1F98FF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 6, 38, 516, 370, 0x141E2D, 1, Fast
        PixelSearch, RX, RY, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 555, 241, 739, 499, 0x0986A0, 1, Fast
        PixelSearch, BX, BY, 555, 241, 739, 499, 0x097C93, 1, Fast
        PixelSearch, DX, DY, 55, 100, 206, 156, 0x022B40, 1, Fast
        PixelSearch, DSX, DSY, 55, 100, 206, 156, 0x032C42, 1, Fast
        PixelSearch, XXXXXNX, YYYYYNY, 551, 235, 738, 496, 0x595962, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 551, 235, 738, 496, 0x4D45D4, 1, Fast
        PixelSearch, XNX, YNY, 551, 235, 738, 496, 0x022B40, 1, Fast
        PixelSearch, XX, YY, 551, 235, 738, 496, 0x032C42, 1, Fast
        PixelSearch, XXX, YYY, 186, 385, 337, 500, 0x054553, 1, Fast
        PixelSearch, XQXX, YQYY, 186, 385, 337, 500, 0x033E4B, 1, Fast
        PixelSearch, XQXEX, YQYEY, 186, 385, 337, 500, 0x054351, 1, Fast
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 6, 38, 516, 370, 0x141E2D, 1, Fast
        PixelSearch, RX, RY, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 555, 241, 739, 499, 0x097B92, 1, Fast
        PixelSearch, JX, JY, 555, 241, 739, 499, 0x045768, 1, Fast
        PixelSearch, TEDX, TEDY, 551, 235, 738, 496, 0x3F5D69, 1, Fast
        PixelSearch, EEDX, EEDY, 551, 235, 738, 496, 0x3D5B67, 1, Fast
        PixelSearch, DLXX, DLYY, 55, 100, 206, 156, 0x3F5D69, 1, Fast
        PixelSearch, DLXXW, DLYYW, 55, 100, 206, 156, 0x3D5B67, 1, Fast
        PixelSearch, DTX, DTY, 55, 100, 206, 156, 0x0B92AE, 1, Fast
        PixelSearch, DTX, DTY, 55, 100, 206, 156, 0x045768, 1, Fast
        PixelSearch, XXWXXXX, YYWYYYY, 551, 235, 738, 496, 0x3F5D69, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 551, 235, 738, 496, 0x3D5B67, 1, Fast
        PixelSearch, XXXXX1X, YYYYY1Y, 551, 235, 738, 496, 0x3F5E6A, 1, Fast
        PixelSearch, XX, YY, 551, 235, 738, 496, 0x0B92AE, 1, Fast
        PixelSearch, XXI, YYI, 551, 235, 738, 496, 0x045768, 1, Fast
        PixelSearch, XXX, YYY, 186, 385, 337, 500, 0x055362, 1, Fast
        PixelSearch, XXXO, YYYO, 186, 385, 337, 500, 0x044654, 1, Fast
        PixelSearch, X, Y, 254, 168, 298, 222, 0x44454C, 1, Fast
        PixelSearch, X, Y, 555, 241, 739, 499, 0x4D4D55, 1, Fast
        PixelSearch, DX, DY, 330, 107, 445, 218, 0x3E5C68, 1, Fast
        PixelSearch, DRX, DRY, 330, 107, 445, 218, 0x4D5469, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 551, 235, 738, 496, 0x3E5C68, 1, Fast
        PixelSearch, XX, YY, 551, 235, 738, 496, 0x565D75, 1, Fast
        PixelSearch, XXX, YYY, 186, 385, 337, 500, 0x555C73, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 6, 38, 516, 370, 0x141E2D, 1, Fast
        PixelSearch, JX, JY, 558, 38, 722, 195, 0x59EAF6, 1, Fast
        PixelSearch, RX, RY, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 555, 241, 739, 499, 0x1C6A72, 1, Fast
        PixelSearch, DX, DY, 55, 100, 206, 156, 0x0F333B, 1, Fast
        PixelSearch, DX, DY, 55, 100, 206, 156, 0x264951, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 551, 235, 738, 496, 0x595962, 1, Fast
        PixelSearch, XX, YY, 551, 235, 738, 496, 0x0F333B, 1, Fast
        PixelSearch, XX, YY, 551, 235, 738, 496, 0x264951, 1, Fast
        PixelSearch, XXX, YYY, 186, 385, 337, 500, 0x155056, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X2, Y2, 6, 38, 516, 370, 0x1C2B41, 1, Fast
        PixelSearch, XBH, YBH, 558, 38, 722, 195, 0x59EAF6, 1, Fast
        PixelSearch, XTBH, YTBH, 558, 38, 722, 195, 0x4CD6ED, 1, Fast
        PixelSearch, RTFYX, RTFYY, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, XM, YM, 555, 241, 739, 499, 0x565E76, 1, Fast
        PixelSearch, XL, YL, 555, 241, 739, 499, 0x4C5468, 1, Fast
        PixelSearch, XDO, YDO, 555, 241, 739, 499, 0x69728F, 1, Fast
        PixelSearch, DX, DY, 55, 100, 206, 156, 0x053052, 1, Fast
        PixelSearch, DHX, DHY, 55, 100, 206, 156, 0x053153, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 551, 235, 738, 496, 0x595962, 1, Fast
        PixelSearch, XXXXDXX, YYYYDYY, 551, 235, 738, 496, 0x4E4E56, 1, Fast
        PixelSearch, XX, YY, 551, 235, 738, 496, 0x053052, 1, Fast
        PixelSearch, XWX, YWY, 551, 235, 738, 496, 0x053153, 1, Fast
        PixelSearch, XXX, YYY, 186, 385, 337, 500, 0x3B3F4F, 1, Fast
        PixelSearch, XXRX, YYRY, 186, 385, 337, 500, 0x484D61, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, X84, Y84, 9, 32, 518, 362, 0xFFFF00, 1, Fast
        PixelSearch, X845345344, Y84353454354, X84, Y84+5, X84+xrand, Y84+20, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X84, Y84, 9, 32, 518, 362, 0xFFFF00, 1, Fast
        PixelSearch, X845345344, Y84353454354, X84, Y84+5, X84+xrand, Y84+20, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 732, 198, 761, 230, 0x202876, 1, Fast
        PixelSearch, X, Y, 598, 235, 690, 256, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X84, Y84, 9, 32, 518, 362, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X84, Y84, 9, 32, 518, 362, 0xFFFF00, 1, Fast
        PixelSearch, X845345344, Y84353454354, X84, Y84+5, X84+xrand, Y84+20, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X84, Y84, 9, 32, 518, 362, 0xFFFF00, 1, Fast
        PixelSearch, X845345344, Y84353454354, X84, Y84+5, X84+xrand, Y84+20, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, XB, YB, 6, 38, 516, 370, 0x1C2B41, 1, Fast
        PixelSearch, XBH, YBH, 558, 38, 722, 195, 0x59EAF6, 1, Fast
        PixelSearch, XTBH, YTBH, 558, 38, 722, 195, 0x0x4CD6ED, 1, Fast
        PixelSearch, RX, RY, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 555, 241, 739, 499, 0x577576, 1, Fast
        PixelSearch, X, Y, 555, 241, 739, 499, 0x8B8B98, 1, Fast
        PixelSearch, DX, DY, 55, 100, 206, 156, 0x547071, 1, Fast
        PixelSearch, DSX, DSY, 55, 100, 206, 156, 0xB4BABA, 1, Fast
        PixelSearch, DSFX, DSFY, 55, 100, 206, 156, 0x4C6767, 1, Fast
        PixelSearch, XXXXXNX, YYYYYNY, 551, 235, 738, 496, 0x032B4A, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 551, 235, 738, 496, 0x414248, 1, Fast
        PixelSearch, XNX, YNY, 551, 235, 738, 496, 0x547071, 1, Fast
        PixelSearch, XX, YY, 551, 235, 738, 496, 0xB4BABA, 1, Fast
        PixelSearch, XXX, YYY, 186, 385, 337, 500, 0x7FA5AA, 1, Fast
        PixelSearch, XQXX, YQYY, 186, 385, 337, 500, 0x448181, 1, Fast
        PixelSearch, XQXEX, YQYEY, 186, 385, 337, 500, 0x438283, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X, Y, 562, 457, 728, 490, 0xFF00FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        PixelSearch, X, Y, 562, 457, 728, 490, 0xFF00FF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        Send {Shift Up}
        Sleep, SleepTimes[randchoice]
        Send {Shift Up}
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
        Send {Shift Up}
        Sleep, SleepTimes[randchoice]
        Send {Shift Up}
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
        Send {Shift Up}
        Sleep, SleepTimes[randchoice]
        Send {Shift Up}
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {WheelDown}
        PixelSearch, X, Y, 7, 36, 515, 367, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x4090FF, 1, Fast
        PixelSearch, X, Y, 7, 36, 515, 367, 0x0000FF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X, Y, 7, 36, 515, 367, 0x00FF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X64D, Y64D, 567, 239, 597, 275, 0x405C6D, 3, Fast
        PixelSearch, X64D, Y64D, 567, 239, 597, 275, 0x405C6D, 3, Fast
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 690, 457, 729, 490, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X62, Y62, 200, 157, 398, 307, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X234, Y234, 345, 390, 373, 408, 0x000080, 20, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 409, 386, 423, 402, 0x6E742F, 20, Fast
        PixelSearch, X234, Y234, 409, 386, 423, 402, 0x8E921C, 20, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 409, 386, 423, 402, 0x6E742F, 20, Fast
        PixelSearch, X234, Y234, 409, 386, 423, 402, 0x8E921C, 20, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 437, 431, 452, 445, 0x000000, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 228, 59, 308, 75, 0x44AAFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, X234, Y234, 346, 390, 372, 407, 0x000080, 20, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 687, 456, 729, 491, 0x0000FF, 1, Fast
        PixelSearch, X62, Y62, 687, 456, 729, 491, 0x00FF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 690, 457, 729, 490, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 5, 337, 516, 371, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 300, 516, 337, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 270, 516, 300, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 240, 516, 270, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 210, 516, 240, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 180, 516, 210, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 150, 516, 180, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 120, 516, 150, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 90, 516, 120, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 60, 516, 90, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 30, 516, 60, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 5, 516, 30, 0x141E2D, 1, Fast
        PixelSearch, X433, Y433, 557, 35, 746, 196, 0x4ED9FF, 1, Fast
        PixelSearch, X62, Y62, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, DX, DY, 55, 100, 206, 156, 0x0A3FBB, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, X, Y, 5, 337, 516, 371, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 300, 516, 337, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 270, 516, 300, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 240, 516, 270, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 210, 516, 240, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 180, 516, 210, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 150, 516, 180, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 120, 516, 150, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 90, 516, 120, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 60, 516, 90, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 30, 516, 60, 0x141E2D, 1, Fast
        PixelSearch, X, Y, 5, 5, 516, 30, 0x141E2D, 1, Fast
        PixelSearch, X433, Y433, 557, 35, 746, 196, 0x4ED9FF, 1, Fast
        PixelSearch, X62, Y62, 396, 48, 448, 94, 0x344049, 1, Fast
        PixelSearch, DX, DY, 55, 100, 206, 156, 0x0A3FBB, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 249, 32, 270, 40, 0x000000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X, Y, 249, 32, 270, 40, 0x000000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X, Y, 249, 32, 270, 40, 0x000000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X, Y, 249, 32, 270, 40, 0x000000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 234, 726, 490, 0x0000FF, 1, Fast
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        PixelSearch, XB5335ER, YB5335ER, 16, 93, 516, 363, 0xCD00CD, 1, Fast
        PixelSearch, XB5335ER, YB5335ER, 16, 93, 516, 363, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x060607, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x0E0E12, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x09090B, 1, Fast
        PixelSearch, XB533, YB533, 547, prayeryrand, 569, 132, 0x131313, 1, Fast
        PixelSearch, XB533, YB533, 547, prayeryrand, 569, 132, 0x0B0B0B, 1, Fast
        PixelSearch, XB25, YB25, 562, 241, 738, 499, 0x92CF30, 1, Fast
        PixelSearch, XBD25FBV4, YBD25FBV4, 562, 241, 738, 499, 0x060607, 1, Fast
        PixelSearch, XBD25FEEE, YBD25FEEE, 562, 241, 738, 499, 0x050507, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, PX, PY, 546, 81, 567, 97, 0x131313, 1, Fast
        PixelSearch, XB533, YB533, 547, 123, 569, 132, 0x131313, 0, Fast
        PixelSearch, XB533, YB533, 547, 123, 569, 132, 0x0B0B0B, 0, Fast
        PixelSearch, XB25, YB25, 562, 241, 738, 499, 0x0000FF, 1, Fast
        PixelSearch, X234, Y234, 14, 70, 18, 119, 0x338609, 1, Fast
        PixelSearch, X234, Y234, 14, 70, 18, 119, 0x33860A, 1, Fast
        PixelSearch, PX, PY, 546, 81, 567, 97, 0x131313, 1, Fast
        PixelSearch, XB533, YB533, 547, 123, 569, 132, 0x131313, 0, Fast
        PixelSearch, XB533, YB533, 547, 123, 569, 132, 0x0B0B0B, 0, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x4090FF, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x4090FF, 1, Fast
        PixelSearch, X234, Y234, 12, 33, 516, 361, 0x47545D, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY-200, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, MouseX-20, MouseY-10, MouseX+20, MouseY+10, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0xFF0000, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0xFF0000, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB25, YB25, 562, 241, 738, 499, 0xFFFF00, 1, Fast
        PixelSearch, PX, PY, 559, 142, 582, 152, 0xA3ADAC, 5, Fast
        PixelSearch, PX, PY, 559, 142, 582, 152, 0xA2ACAB, 5, Fast
        PixelSearch, PX, PY, 559, 142, 582, 152, 0x5A6261, 5, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 206, 148, 329, 260, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 156, 100, 380, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, MouseX-30, MouseY-30, MouseX+30, MouseY+30, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, MouseX-30, MouseY-30, MouseX+30, MouseY+30, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+17, Var1+122, Var2+48, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x00FFFF, 1, Fast
        PixelSearch, X234, Y234, 15, 70, 55, 135, 0x338609, 0, Fast
        PixelSearch, X234, Y234, 15, 70, 55, 135, 0x121663, 0, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0xFF00FF, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x00FF00, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, PX, PY, Xcord, 457, 726, 490, 0x56553F, 1, Fast
        PixelSearch, PX, PY, Xcord, 457, 726, 490, 0x435B53, 1, Fast
        PixelSearch, PX, PY, Xcord, 457, 726, 490, 0x637687, 1, Fast
        PixelSearch, PX, PY, Xcord, 457, 726, 490, 0x133630, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD, YB5335ASD, 206, 148, 329, 260, 0x6C4940, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 156, 100, 380, 320, 0x6C4940, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0x62443F, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X234, Y234, 15, 51, 111, 74, 0x00FF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x56553F, 1, Fast
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x435B53, 1, Fast
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x637687, 1, Fast
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x133630, 1, Fast
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x56553F, 1, Fast
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x435B53, 1, Fast
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x637687, 1, Fast
        PixelSearch, X322313, Y322313, 556, 232, 737, 490, 0x133630, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, XB5335ASD, YB5335ASD, 206, 148, 329, 260, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 156, 100, 380, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 26, 60, 515, 361, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, MouseX-30, MouseY-30, MouseX+30, MouseY+30, 0xFFFF00, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, MouseX-30, MouseY-30, MouseX+30, MouseY+30, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, MouseX-5, MouseY-5, MouseX+5, MouseY+5, 0x0000FF, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xB8B2A6, 1, Fast
        PixelSearch, XB5335ER, YB5335ER, 16, 93, 516, 363, 0xCD00CD, 1, Fast
        PixelSearch, XB5335ER, YB5335ER, 16, 93, 516, 363, 0xFF00FF, 1, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 117, 543, 130, 0x0000FF, 5, Fast
        PixelSearch, XB5335ER, YB5335ER, 543, 79, 551, 79+prayflickrand, 0x0000FF, 1, Fast
        PixelSearch, XB5335ER, YB5335ER, 543, 79, 551, 79+prayflickrand, 0x0007FF, 1, Fast
        PixelSearch, XB53355ERE, YB53355ERE, 13, 51, 160, 83, 0x0000FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000BFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000DFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000EFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x0013FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x0012FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x0011FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x0018FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x0010FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000CFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000FFF, 0 , Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x060607, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x0E0E12, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x030305, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x09090B, 1, Fast
        PixelSearch, XB53355ERE, YB53355ERE, 13, 51, 160, 83, 0x00FFFF, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xB8B2A6, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XBD25FBV, YBD25FBV, 562, 241, 738, 499, 0x060607, 1, Fast
        PixelSearch, XBD25FBV, YBD25FBV, 562, 241, 738, 499, 0x030305, 1, Fast
        PixelSearch, XBD25FEEE, YBD25FEEE, 562, 241, 738, 499, 0x050507, 1, Fast
        PixelSearch, XBD25FEEE, YBD25FEEE, MouseX-10, MouseY-10, MouseX+10, MouseY+10, 0xDEEEDA, 1, Fast
        PixelSearch, XBD25FEEE, YBD25FEEE, MouseX-10, MouseY-10, MouseX+10, MouseY+10, 0xF8FBF3, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, XBD25FEEE, YBD25FEEE, 556, 114, 563, 122, 0xFFFFFF, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ER, YB5335ER, 16, 93, 516, 363, 0xCD00CD, 1, Fast
        PixelSearch, XB5335ER, YB5335ER, 16, 93, 516, 363, 0xFF00FF, 1, Fast
        PixelSearch, XB53355ERE, YB53355ERE, 13, 51, 160, 83, 0x0000FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000BFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000DFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000EFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x0013FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x0012FF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000CFF, 0, Fast
        PixelSearch, XB5335ER, YB5335ER, 525, 89, 543, 101, 0x000FFF, 0 , Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x060607, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x0E0E12, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x030305, 1, Fast
        PixelSearch, XB5335ASD, YB5335ASD, 13, 51, 160, 83, 0x09090B, 1, Fast
        PixelSearch, XB53355ERE, YB53355ERE, 13, 51, 160, 83, 0x00FFFF, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 651, 457, 682, 491, 0xB8B2A6, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xC4BFB6, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xBDB6AC, 1, Fast
        PixelSearch, X3223, Y3223, 691, 456, 725, 490, 0xB8B2A6, 1, Fast
        PixelSearch, XBD25FBV, YBD25FBV, 562, 241, 738, 499, 0x060607, 1, Fast
        PixelSearch, XBD25FBV, YBD25FBV, 562, 241, 738, 499, 0x030305, 1, Fast
        PixelSearch, XBD25FEEE, YBD25FEEE, 562, 241, 738, 499, 0x050507, 1, Fast
        PixelSearch, XBD25FEEE, YBD25FEEE, MouseX-10, MouseY-10, MouseX+10, MouseY+10, 0xDEEEDA, 1, Fast
        PixelSearch, XBD25FEEE, YBD25FEEE, MouseX-10, MouseY-10, MouseX+10, MouseY+10, 0xF8FBF3, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {NumpadAdd}
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x888990, 1, Fast
        Send {Shift Down}
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 605, 245, 641, 279, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 646, 245, 685, 280, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 688, 245, 728, 280, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 561, 279, 600, 315, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 603, 279, 642, 315, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 646, 279, 684, 315, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 688, 279, 729, 315, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 560, 320, 600, 350, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 604, 320, 641, 350, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 645, 320, 685, 350, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 688, 320, 727, 350, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 561, 355, 600, 386, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 604, 355, 642, 386, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 645, 355, 685, 386, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 688, 355, 725, 386, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 561, 390, 600, 422, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 602, 390, 643, 422, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 646, 390, 685, 422, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 687, 390, 728, 422, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 560, 425, 600, 460, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 603, 425, 642, 460, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 646, 425, 684, 460, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 687, 425, 728, 460, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 560, 463, 601, 494, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 602, 463, 643, 494, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 647, 463, 685, 494, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 647, 463, 685, 494, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 647, 463, 685, 494, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 647, 463, 685, 494, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 647, 463, 685, 494, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 647, 463, 685, 494, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 647, 463, 685, 494, 0x888990, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x111A32, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x0F182E, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x0E152B, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x840A07, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x076305, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x030951, 1, Fast
        PixelSearch, X3223, Y3223, 687, 463, 728, 494, 0x888990, 1, Fast
        Send {Shift Up}
        PixelSearch, XB65112, YB65112, 226, 140, 283, 192, 0x16203E, 1, Fast
        PixelSearch, XB65112, YB65112, 226, 140, 283, 192, 0x050811, 1, Fast
        PixelSearch, XB65112, YB65112, 226, 140, 283, 192, 0x182447, 1, Fast
        PixelSearch, XB65112, YB65112, 178, 187, 233, 242, 0x16203E, 1, Fast
        PixelSearch, XB65112, YB65112, 178, 187, 233, 242, 0x050811, 1, Fast
        PixelSearch, XB65112, YB65112, 178, 187, 233, 242, 0x182447, 1, Fast
        PixelSearch, XB65112, YB65112, 226, 240, 281, 288, 0x16203E, 1, Fast
        PixelSearch, XB65112, YB65112, 226, 240, 281, 288, 0x050811, 1, Fast
        PixelSearch, XB65112, YB65112, 226, 240, 281, 288, 0x182447, 1, Fast
        PixelSearch, XB65112, YB65112, 226, 140, 283, 192, 0x111A32, 1, Fast
        PixelSearch, XB65112, YB65112, 178, 187, 233, 242, 0x111A32, 1, Fast
        PixelSearch, XB65112, YB65112, 225, 238, 279, 296, 0x111A32, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {Shift Up}
        PixelSearch, X62, Y62, 694, 455, 725, 490, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x0E1427, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x111A32, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x050911, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x141E39, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x0E162B, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x0E1427, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x111A32, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x050911, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x141E39, 1, Fast
        PixelSearch, X62, Y62, MPosX1-40, MPosY1-40, MPosX1+40, MPosY1+40, 0x0E162B, 1, Fast
        PixelSearch, X62, Y62, 694, 455, 725, 490, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x0E1427, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x111A32, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x050911, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x141E39, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x0E162B, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x0E1427, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x111A32, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x050911, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x141E39, 1, Fast
        PixelSearch, X62, Y62, MPosX2-40, MPosY2-40, MPosX2+40, MPosY2+40, 0x0E162B, 1, Fast
        PixelSearch, X62, Y62, 694, 455, 725, 490, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x0E1427, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x111A32, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x050911, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x141E39, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x0E162B, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x0E1427, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x111A32, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x050911, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x141E39, 1, Fast
        PixelSearch, X62, Y62, MPosX3-40, MPosY3-40, MPosX3+40, MPosY3+40, 0x0E162B, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {WheelDown}
        PixelSearch, PX, PY, 546, 81, 571, 92, 0x131313, 1, Fast
        PixelSearch, XB, YB, 481, 73, 517, 212, 0xFFFFFF, 1, Fast
        PixelSearch, XXXXXX, YYYYYY, 550, 235, 740, 500, 0x00FF00, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0xFF0000, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x0000FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x00FF00, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x0000FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0xFF00FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x0000FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x00FF00, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x0000FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0xFF0000, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x0000FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 560, 233, 734, 491, 0xFF00FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0xFF0000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X322313, Y322313, 560, 463, 728, 494, 0x0000FF, 1, Fast
        PixelSearch, X322313, Y322313, 560, 463, 728, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB, YB, 559, 238, 731, 489, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 112, 403, 471, 421, 0x800000, 0, Fast
        PixelSearch, XB, YB, 13, 49, 517, 326, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, XB2, YB2, 28, 54, 128, 72, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0x61626C, 1, Fast
        PixelSearch, X3223133, Y3223133, 688, 245, 728, 280, 0x61626C, 1, Fast
        PixelSearch, X3789, Y3789, 561, 279, 600, 315, 0x61626C, 1, Fast
        PixelSearch, X37891, Y37891, 603, 279, 642, 315, 0x61626C, 1, Fast
        PixelSearch, X378912, Y378912, 646, 279, 684, 315, 0x61626C, 1, Fast
        PixelSearch, X3789123, Y3789123, 688, 279, 729, 315, 0x61626C, 1, Fast
        PixelSearch, X37891234, Y37891234, 560, 320, 600, 350, 0x61626C, 1, Fast
        PixelSearch, X378912345, Y378912345, 604, 320, 641, 350, 0x61626C, 1, Fast
        PixelSearch, X3789123456, Y3789123456, 645, 320, 685, 350, 0x61626C, 1, Fast
        PixelSearch, X37891234567, Y37891234567, 688, 320, 727, 350, 0x61626C, 1, Fast
        PixelSearch, X91, Y91, 561, 355, 600, 386, 0x61626C, 1, Fast
        PixelSearch, X912, Y912, 604, 355, 642, 386, 0x61626C, 1, Fast
        PixelSearch, X9123, Y9123, 645, 355, 685, 386, 0x61626C, 1, Fast
        PixelSearch, X91234, Y91234, 688, 355, 725, 386, 0x61626C, 1, Fast
        PixelSearch, X912345, Y912345, 561, 390, 600, 422, 0x61626C, 1, Fast
        PixelSearch, X9123456, Y9123456, 602, 390, 643, 422, 0x61626C, 1, Fast
        PixelSearch, X91234567, Y91234567, 646, 390, 685, 422, 0x61626C, 1, Fast
        PixelSearch, X912345678, Y912345678, 687, 390, 728, 422, 0x61626C, 1, Fast
        PixelSearch, XF1, YF1, 560, 425, 600, 460, 0x61626C, 1, Fast
        PixelSearch, XF11, YF11, 603, 425, 642, 460, 0x61626C, 1, Fast
        PixelSearch, XF112, YF112, 646, 425, 684, 460, 0x61626C, 1, Fast
        PixelSearch, XF1123, YF1123, 687, 425, 728, 460, 0x61626C, 1, Fast
        PixelSearch, XF11234, YF11234, 560, 463, 601, 494, 0x61626C, 1, Fast
        PixelSearch, XF112345, YF112345, 602, 463, 643, 494, 0x61626C, 1, Fast
        PixelSearch, XF1123456, YF1123456, 647, 463, 685, 494, 0x61626C, 1, Fast
        PixelSearch, XF11234567, YF11234567, 687, 463, 728, 494, 0x61626C, 1, Fast
        Send {Up Down}
        Send {Up Up}
        PixelSearch, XF1123456741, YF1123456741, 687, 463, 728, 494, 0x3C5A81, 1, Fast
        PixelSearch, XF1123456741, YF1123456741, 687, 463, 728, 494, 0x426490, 1, Fast
        PixelSearch, XF1123456731, YF1123456731, 687, 463, 728, 494, 0x3A597F, 1, Fast
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X32231, Y32231, 605, 245, 641, 279, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3223133, Y3223133, 688, 245, 728, 280, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789, Y3789, 561, 279, 600, 315, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891, Y37891, 603, 279, 642, 315, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912, Y378912, 646, 279, 684, 315, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123, Y3789123, 688, 279, 729, 315, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234, Y37891234, 560, 320, 600, 350, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912345, Y378912345, 604, 320, 641, 350, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123456, Y3789123456, 645, 320, 685, 350, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234567, Y37891234567, 688, 320, 727, 350, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91, Y91, 561, 355, 600, 386, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912, Y912, 604, 355, 642, 386, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123, Y9123, 645, 355, 685, 386, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234, Y91234, 688, 355, 725, 386, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345, Y912345, 561, 390, 600, 422, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123456, Y9123456, 602, 390, 643, 422, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234567, Y91234567, 646, 390, 685, 422, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345678, Y912345678, 687, 390, 728, 422, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1, YF1, 560, 425, 600, 460, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11, YF11, 603, 425, 642, 460, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112, YF112, 646, 425, 684, 460, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123, YF1123, 687, 425, 728, 460, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234, YF11234, 560, 463, 601, 494, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112345, YF112345, 602, 463, 643, 494, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123456, YF1123456, 647, 463, 685, 494, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234567, YF11234567, 687, 463, 728, 494, 0x3C5A81, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X32231, Y32231, 605, 245, 641, 279, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3223133, Y3223133, 688, 245, 728, 280, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789, Y3789, 561, 279, 600, 315, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891, Y37891, 603, 279, 642, 315, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912, Y378912, 646, 279, 684, 315, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123, Y3789123, 688, 279, 729, 315, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234, Y37891234, 560, 320, 600, 350, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912345, Y378912345, 604, 320, 641, 350, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123456, Y3789123456, 645, 320, 685, 350, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234567, Y37891234567, 688, 320, 727, 350, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91, Y91, 561, 355, 600, 386, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912, Y912, 604, 355, 642, 386, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123, Y9123, 645, 355, 685, 386, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234, Y91234, 688, 355, 725, 386, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345, Y912345, 561, 390, 600, 422, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123456, Y9123456, 602, 390, 643, 422, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234567, Y91234567, 646, 390, 685, 422, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345678, Y912345678, 687, 390, 728, 422, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1, YF1, 560, 425, 600, 460, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11, YF11, 603, 425, 642, 460, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112, YF112, 646, 425, 684, 460, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123, YF1123, 687, 425, 728, 460, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234, YF11234, 560, 463, 601, 494, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112345, YF112345, 602, 463, 643, 494, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123456, YF1123456, 647, 463, 685, 494, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234567, YF11234567, 687, 463, 728, 494, 0x3A597F, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3223, Y3223, 560, 246, 598, 280, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X32231, Y32231, 605, 245, 641, 279, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3223133, Y3223133, 688, 245, 728, 280, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789, Y3789, 561, 279, 600, 315, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891, Y37891, 603, 279, 642, 315, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912, Y378912, 646, 279, 684, 315, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123, Y3789123, 688, 279, 729, 315, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234, Y37891234, 560, 320, 600, 350, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912345, Y378912345, 604, 320, 641, 350, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123456, Y3789123456, 645, 320, 685, 350, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234567, Y37891234567, 688, 320, 727, 350, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91, Y91, 561, 355, 600, 386, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912, Y912, 604, 355, 642, 386, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123, Y9123, 645, 355, 685, 386, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234, Y91234, 688, 355, 725, 386, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345, Y912345, 561, 390, 600, 422, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123456, Y9123456, 602, 390, 643, 422, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234567, Y91234567, 646, 390, 685, 422, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345678, Y912345678, 687, 390, 728, 422, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1, YF1, 560, 425, 600, 460, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11, YF11, 603, 425, 642, 460, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112, YF112, 646, 425, 684, 460, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123, YF1123, 687, 425, 728, 460, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234, YF11234, 560, 463, 601, 494, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112345, YF112345, 602, 463, 643, 494, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123456, YF1123456, 647, 463, 685, 494, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234567, YF11234567, 687, 463, 728, 494, 0x426490, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XB65112, YB65112, 82, 173, 409, 345, 0x346690, 1, Fast
        PixelSearch, XB6511, YB6511, 82, 173, 409, 345, 0x264C6C, 1, Fast
        PixelSearch, XB65, YB65, 82, 173, 409, 345, 0x3D7AAD, 1, Fast
        PixelSearch, XB28, YB28, 82, 173, 409, 345, 0x38709F, 1, Fast
        PixelSearch, XB41, YB41, 82, 173, 409, 345, 0x2B587D, 1, Fast
        PixelSearch, XB23, YB23, 82, 173, 409, 345, 0x2D5A80, 1, Fast
        PixelSearch, XB, YB, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442, YB442, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB4423, YB4423, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB44234, YB44234, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        PixelSearch, XB442347, YB442347, 397, 69, 516, 232, 0x7C7B75, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {NumpadAdd}
        PixelSearch, X322313432, Y322313432, 10, 379, 514, 507, 0xA3A4AE, 1, Fast
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 245, 728, 280, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 688, 245, 728, 280, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 688, 245, 728, 280, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 279, 600, 315, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 561, 279, 600, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 561, 279, 600, 315, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 603, 279, 642, 315, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 603, 279, 642, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 603, 279, 642, 315, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 279, 684, 315, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 646, 279, 684, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 646, 279, 684, 315, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 279, 729, 315, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 688, 279, 729, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 688, 279, 729, 315, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 320, 600, 350, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 560, 320, 600, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 560, 320, 600, 350, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 604, 320, 641, 350, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 604, 320, 641, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 604, 320, 641, 350, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 645, 320, 685, 350, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 645, 320, 685, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 645, 320, 685, 350, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 320, 727, 350, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 688, 320, 727, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 688, 320, 727, 350, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 355, 600, 386, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 561, 355, 600, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 561, 355, 600, 386, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 604, 355, 642, 386, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 604, 355, 642, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 604, 355, 642, 386, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 645, 355, 685, 386, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 645, 355, 685, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 645, 355, 685, 386, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 355, 725, 386, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 688, 355, 725, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 688, 355, 725, 386, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 390, 600, 422, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 561, 390, 600, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 561, 390, 600, 422, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 390, 643, 422, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 602, 390, 643, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 602, 390, 643, 422, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 390, 685, 422, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 646, 390, 685, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 646, 390, 685, 422, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 390, 728, 422, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 687, 390, 728, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 687, 390, 728, 422, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 425, 600, 460, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 560, 425, 600, 460, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 560, 425, 600, 460, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 603, 425, 642, 460, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 603, 425, 642, 460, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 603, 425, 642, 460, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 425, 684, 460, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 646, 425, 684, 460, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 646, 425, 684, 460, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 425, 728, 460, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 687, 425, 728, 460, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 687, 425, 728, 460, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0x192323, 1, Fast
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0x2F2E1C, 1, Fast
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0x4E4F6A, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB, YB, 270, 190, 286, 203, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 256, 163, 272, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 272, 163, 292, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 292, 163, 312, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 312, 163, 332, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 332, 163, 342, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 7, 38, 37, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 37, 38, 67, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 67, 38, 97, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 97, 38, 127, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 127, 38, 157, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 157, 38, 187, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 187, 38, 217, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 217, 38, 247, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 247, 38, 277, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 277, 38, 307, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 307, 38, 337, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 337, 38, 367, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 367, 38, 397, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 397, 38, 427, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 427, 38, 457, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 457, 38, 487, 320, 0xFFFF00, 1, Fast
        PixelSearch, XB2, YB2, 406, 59, 513, 84, 0x0000FF, 1, Fast
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0xFFFF00, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X322313, Y322313, 559, 274, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 557, 348, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 556, 455, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 690, 457, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 558, 236, 727, 491, 0xFF00FF, 1, Fast
        PixelSearch, XB, YB, 466, 79, 516, 234, 0xFFFFFF, 1, Fast
        PixelSearch, XB, YB, 7, 31, 517, 362, 0x8F8F00, 1, Fast
        PixelSearch, XB2, YB2, XB+5, YB+5, XB+110, YB+30, 0xB2B200, 1, Fast
        PixelSearch, XB2, YB2, XB+5, YB+5, XB+10, YB+110, 0xB2B200, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0x3C4444, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0x353B3B, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, XB2, YB2, 38, 54, 101, 74, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB432, YB432, 642, 102, 661, 124, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 618, 90, 673, 136, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0x0000FF, 1, Fast
        PixelSearch, XB432, YB432, 642, 102, 661, 124, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 618, 90, 673, 136, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0xA1A100, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {WheelDown}
        PixelSearch, XB, YB, 11, 50, 512, 357, 0xCDCD00, 1, Fast
        PixelSearch, XB, YB, 11, 50, 512, 357, 0xCDCD00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB2, YB2, 204, 125, 365, 306, 0x0000CD, 1, Fast
        PixelSearch, XB2, YB2, 43, 54, 112, 73, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, PX, PY, 27, 389, 116, 487, 0x47474F, 1, Fast
        PixelSearch, PX, PY, 27, 389, 116, 487, 0xA2A3AE, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {WheelDown}
        PixelSearch, X322313, Y322313, 560, 463, 728, 494, 0xFF00FF, 1, Fast
        Send {Shift Up}
        PixelSearch, XB, YB, 9, 30, 516, 362, 0x8F8F00, 1, Fast
        PixelSearch, XB2, YB2, XB+5, YB+5, XB+60, YB+20, 0xB2B200, 1, Fast
        PixelSearch, XB2, YB2, XB+5, YB+5, XB+10, YB+60, 0xB2B200, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0xBDB6BF, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0xB49077, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0x947E68, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0x896847, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0x73614C, 1, Fast
        PixelSearch, XB, YB, 8, 33, 517, 363, 0x714B32, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB2, YB2, 38, 54, 148, 132, 0x0000FF, 0, Fast
        PixelSearch, XB432, YB432, 639, 102, 656, 123, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 639, 102, 656, 123, 0xB2B200, 1, Fast
        PixelSearch, XB432, YB432, 632, 96, 663, 133, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 632, 96, 663, 133, 0xB2B200, 1, Fast
        PixelSearch, XB432, YB432, 619, 85, 675, 145, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 619, 85, 675, 145, 0xB2B200, 1, Fast
        PixelSearch, XB432, YB432, 573, 26, 732, 194, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 573, 26, 732, 194, 0xB2B200, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0x0000FF, 1, Fast
        PixelSearch, XB432, YB432, 642, 102, 661, 124, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 618, 90, 673, 136, 0xA1A100, 1, Fast
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0xA1A100, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB, YB, 575, 28, 719, 191, 0xFF00FF, 1, Fast
        PixelSearch, XB, YB, 575, 28, 719, 191, 0x0000FF, 1, Fast
        Send {WheelDown}
        Send {WheelDown}
        Send {Up Down}
        Send {Up Up}
        Send {Down Down}
        Send {Down Up}
        Send {Left Down}
        Send {Left Up}
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x0000CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6245, Y6245, 12, 34, 514, 330, 0xCD00CD, 1, Fast
        PixelSearch, X6245, Y6245, 12, 34, 514, 330, 0x00CD00, 1, Fast
        PixelSearch, X62445, Y62445, 573, 28, 720, 194, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 609, 240, 638, 264, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 650, 240, 680, 270, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 692, 238, 724, 271, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 562, 276, 598, 308, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 610, 276, 638, 310, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        PixelSearch, X62445, Y62445, 650, 275, 681, 307, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 692, 275, 728, 309, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 562, 311, 597, 343, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 610, 311, 642, 346, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 650, 311, 681, 342, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 696, 310, 723, 340, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 564, 348, 597, 378, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 610, 348, 638, 380, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 650, 347, 679, 378, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 693, 348, 722, 378, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 565, 386, 598, 415, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 607, 383, 638, 415, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 652, 384, 680, 415, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 695, 384, 726, 415, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 560, 421, 599, 451, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 608, 419, 637, 450, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 651, 420, 679, 451, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 693, 420, 724, 452, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 560, 463, 601, 494, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 602, 463, 643, 494, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 647, 463, 685, 494, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 687, 463, 728, 494, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 482, 161, 517, 216, 0xFFFFFF, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        PixelSearch, X322313, Y322313, 646, 245, 685, 280, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 245, 728, 280, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 279, 600, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 603, 279, 642, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 279, 684, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 279, 729, 315, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 320, 600, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 604, 320, 641, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 645, 320, 685, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 320, 727, 350, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 355, 600, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 604, 355, 642, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 645, 355, 685, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 688, 355, 725, 386, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 561, 390, 600, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 390, 643, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 390, 685, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 390, 728, 422, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 425, 600, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 603, 425, 642, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 646, 425, 684, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 425, 728, 460, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        Send {Shift Up}
        Send {Shift Up}
        Sleep, SleepTimes[randchoice]
        Send {Shift Up}
        PixelSearch, X322313, Y322313, 690, 457, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 556, 455, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 557, 348, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 559, 274, 733, 491, 0xFF00FF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X322313, Y322313, 254, 386, 359, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 257, 387, 363, 407, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 127, 407, 490, 466, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X322313, Y322313, 254, 386, 359, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 170, 58, 349, 76, 0x1F98FF, 1, Fast
        PixelSearch, X322313, Y322313, 11, 60, 516, 362, 0x00CDCD, 1, Fast
        PixelSearch, X322313, Y322313, 204, 385, 325, 405, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 257, 387, 363, 407, 0x000080, 0, Fast
        PixelSearch, X322313, Y322313, 127, 407, 490, 466, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {NumpadAdd}
        PixelSearch, X3789, Y3789, 686, 243, 728, 278, 0x192323, 1, Fast
        PixelSearch, X3789, Y3789, 686, 243, 728, 278, 0x2F2E1C, 1, Fast
        PixelSearch, X3789, Y3789, 686, 243, 728, 278, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789, Y3789, 561, 279, 600, 315, 0x192323, 1, Fast
        PixelSearch, X3789, Y3789, 561, 279, 600, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X3789, Y3789, 561, 279, 600, 315, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891, Y37891, 603, 279, 642, 315, 0x192323, 1, Fast
        PixelSearch, X37891, Y37891, 603, 279, 642, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X37891, Y37891, 603, 279, 642, 315, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912, Y378912, 646, 279, 684, 315, 0x192323, 1, Fast
        PixelSearch, X378912, Y378912, 646, 279, 684, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X378912, Y378912, 646, 279, 684, 315, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123, Y3789123, 688, 279, 729, 315, 0x192323, 1, Fast
        PixelSearch, X3789123, Y3789123, 688, 279, 729, 315, 0x2F2E1C, 1, Fast
        PixelSearch, X3789123, Y3789123, 688, 279, 729, 315, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234, Y37891234, 560, 320, 600, 350, 0x192323, 1, Fast
        PixelSearch, X37891234, Y37891234, 560, 320, 600, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X37891234, Y37891234, 560, 320, 600, 350, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X378912345, Y378912345, 604, 320, 641, 350, 0x192323, 1, Fast
        PixelSearch, X378912345, Y378912345, 604, 320, 641, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X378912345, Y378912345, 604, 320, 641, 350, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X3789123456, Y3789123456, 645, 320, 685, 350, 0x192323, 1, Fast
        PixelSearch, X3789123456, Y3789123456, 645, 320, 685, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X3789123456, Y3789123456, 645, 320, 685, 350, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X37891234567, Y37891234567, 688, 320, 727, 350, 0x192323, 1, Fast
        PixelSearch, X37891234567, Y37891234567, 688, 320, 727, 350, 0x2F2E1C, 1, Fast
        PixelSearch, X37891234567, Y37891234567, 688, 320, 727, 350, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91, Y91, 561, 355, 600, 386, 0x192323, 1, Fast
        PixelSearch, X91, Y91, 561, 355, 600, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X91, Y91, 561, 355, 600, 386, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912, Y912, 604, 355, 642, 386, 0x192323, 1, Fast
        PixelSearch, X912, Y912, 604, 355, 642, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X912, Y912, 604, 355, 642, 386, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123, Y9123, 645, 355, 685, 386, 0x192323, 1, Fast
        PixelSearch, X9123, Y9123, 645, 355, 685, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X9123, Y9123, 645, 355, 685, 386, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234, Y91234, 688, 355, 725, 386, 0x192323, 1, Fast
        PixelSearch, X91234, Y91234, 688, 355, 725, 386, 0x2F2E1C, 1, Fast
        PixelSearch, X91234, Y91234, 688, 355, 725, 386, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345, Y912345, 561, 390, 600, 422, 0x192323, 1, Fast
        PixelSearch, X912345, Y912345, 561, 390, 600, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X912345, Y912345, 561, 390, 600, 422, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X9123456, Y9123456, 602, 390, 643, 422, 0x192323, 1, Fast
        PixelSearch, X9123456, Y9123456, 602, 390, 643, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X9123456, Y9123456, 602, 390, 643, 422, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X91234567, Y91234567, 646, 390, 685, 422, 0x192323, 1, Fast
        PixelSearch, X91234567, Y91234567, 646, 390, 685, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X91234567, Y91234567, 646, 390, 685, 422, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, X912345678, Y912345678, 687, 390, 728, 422, 0x192323, 1, Fast
        PixelSearch, X912345678, Y912345678, 687, 390, 728, 422, 0x2F2E1C, 1, Fast
        PixelSearch, X912345678, Y912345678, 687, 390, 728, 422, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1, YF1, 560, 425, 600, 460, 0x192323, 1, Fast
        PixelSearch, XF1, YF1, 560, 425, 600, 460, 0x2F2E1C, 1, Fast
        PixelSearch, XF1, YF1, 560, 425, 600, 460, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11, YF11, 603, 425, 642, 460, 0x192323, 1, Fast
        PixelSearch, XF11, YF11, 603, 425, 642, 460, 0x2F2E1C, 1, Fast
        PixelSearch, XF11, YF11, 603, 425, 642, 460, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112, YF112, 646, 425, 684, 460, 0x192323, 1, Fast
        PixelSearch, XF112, YF112, 646, 425, 684, 460, 0x2F2E1C, 1, Fast
        PixelSearch, XF112, YF112, 646, 425, 684, 460, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123, YF1123, 687, 425, 728, 460, 0x192323, 1, Fast
        PixelSearch, XF1123, YF1123, 687, 425, 728, 460, 0x2F2E1C, 1, Fast
        PixelSearch, XF1123, YF1123, 687, 425, 728, 460, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234, YF11234, 560, 463, 601, 494, 0x192323, 1, Fast
        PixelSearch, XF11234, YF11234, 560, 463, 601, 494, 0x2F2E1C, 1, Fast
        PixelSearch, XF11234, YF11234, 560, 463, 601, 494, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF112345, YF112345, 602, 463, 643, 494, 0x192323, 1, Fast
        PixelSearch, XF112345, YF112345, 602, 463, 643, 494, 0x2F2E1C, 1, Fast
        PixelSearch, XF112345, YF112345, 602, 463, 643, 494, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF1123456, YF1123456, 647, 463, 685, 494, 0x192323, 1, Fast
        PixelSearch, XF1123456, YF1123456, 647, 463, 685, 494, 0x2F2E1C, 1, Fast
        PixelSearch, XF1123456, YF1123456, 647, 463, 685, 494, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XF11234567, YF11234567, 687, 463, 728, 494, 0x192323, 1, Fast
        PixelSearch, XF11234567, YF11234567, 687, 463, 728, 494, 0x2F2E1C, 1, Fast
        PixelSearch, XF11234567, YF11234567, 687, 463, 728, 494, 0x4E4F6A, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XB, YB, 256, 163, 272, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 272, 163, 292, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 292, 163, 312, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 312, 163, 332, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 332, 163, 342, 230, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 7, 38, 37, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 37, 38, 67, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 67, 38, 97, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 97, 38, 127, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 127, 38, 157, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 157, 38, 187, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 187, 38, 217, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 217, 38, 247, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 247, 38, 277, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 277, 38, 307, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 307, 38, 337, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 337, 38, 367, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 367, 38, 397, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 397, 38, 427, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 427, 38, 457, 370, 0xFFFF00, 1, Fast
        PixelSearch, XB, YB, 457, 38, 487, 370, 0xFFFF00, 1, Fast
        Send {Shift Down}
        Send {Shift Up}
        PixelSearch, XB432, YB432, 411, 59, 516, 70, 0x0000FF, 1, Fast
        PixelSearch, XB432, YB432, 244, 171, 295, 248, 0x000000, 1, Fast
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0xFFFF00, 1, Fast
        PixelSearch, XB432, YB432, 577, 48, 733, 197, 0x0000FF, 1, Fast
        PixelSearch, DXKIOE, DKYIOE, 164, 53, 207, 124, 0xCBBAB9, 1, Fast
        PixelSearch, DXKIO, DKYIO, 314, 287, 336, 302, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 345, 301, 388, 315, 0xFFFFFF, 1, Fast
        PixelSearch, DXKI, DKYI, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        PixelSearch, DXI, DYI, 388, 300, 403, 313, 0x201D1C, 1, Fast
        PixelSearch, DXU, DYU, 159, 50, 207, 118, 0xCBBAB9, 1, Fast
        PixelSearch, XX, YY, 225, 361, 246, 381, 0x0B0B0B, 1, Fast
        PixelSearch, XXX, YYY, 250, 244, 521, 262, 0x00FFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X, Y, 159, 42, 358, 60, 0x344049, 1, Fast
        PixelSearch, X, Y, 11, 47, 517, 360, 0xCD00CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X433, Y433, 557, 35, 746, 196, 0x4BCEE9, 1, Fast
        PixelSearch, X62, Y62, 167, 40, 371, 57, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 146, 583, 160, 0x131313, 1, Fast
        PixelSearch, X62445, Y62445, 166, 109, 352, 145, 0x305F87, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 560, 234, 735, 489, 0x305F87, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 12, 47, 518, 362, 0xCD00CD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X433, Y433, 557, 35, 746, 196, 0x4ED9FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62, Y62, 155, 42, 363, 59, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 560, 234, 734, 490, 0x533131, 1, Fast
        PixelSearch, X6222412, Y6222412, 64, 49, 516, 361, 0x0000CD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6222412, Y6222412, 561, 244, 730, 493, 0x142122, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6222412, Y6222412, 64, 49, 516, 361, 0x0000CD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X622227, Y622227, 477, 68, 518, 205, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X622227558, Y622227558, 180, 128, 272, 341, 0x00CD00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X622227558, Y622227558, 356, 376, 497, 400, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, X, Y, 161, 39, 377, 60, 0x344049, 1, Fast
        Send {Esc}
        PixelSearch, X, Y, 13, 74, 516, 360, 0xCD00CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X433, Y433, 557, 35, 746, 196, 0x4BCEE9, 1, Fast
        PixelSearch, X62, Y62, 222, 327, 295, 340, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 146, 583, 160, 0x131313, 1, Fast
        PixelSearch, X62445, Y62445, 119, 109, 304, 145, 0x305F87, 1, Fast
        Send {Esc}
        PixelSearch, X62445, Y62445, 559, 235, 736, 492, 0x305F87, 1, Fast
        Send {Esc}
        PixelSearch, X6222412, Y6222412, 7, 38, 518, 331, 0x0000CD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X6222412, Y6222412, 555, 233, 735, 491, 0x0C99C8, 1, Fast
        PixelSearch, X622227, Y622227, 477, 70, 518, 206, 0xFFFFFF, 1, Fast
        PixelSearch, X622227558, Y622227558, 180, 128, 272, 341, 0x00CD00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X622227558, Y622227558, 329, 373, 497, 400, 0xFFFFFF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 8, 31, 520, 365, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 8, 31, 520, 365, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 8, 31, 520, 365, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 144, 76, 511, 329, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 144, 76, 511, 329, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 144, 76, 511, 329, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 13, 92, 313, 358, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 13, 92, 313, 358, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 13, 92, 313, 358, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 18, 109, 444, 358, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 18, 109, 444, 358, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 18, 109, 444, 358, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 9, 148, 516, 362, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 9, 148, 516, 362, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 9, 148, 516, 362, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 395, 70, 520, 363, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 395, 70, 520, 363, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 395, 70, 520, 363, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 281, 31, 517, 329, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 281, 31, 517, 329, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 281, 31, 517, 329, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 197, 143, 325, 216, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 197, 143, 325, 216, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 197, 143, 325, 216, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 219, 97, 342, 161, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 219, 97, 342, 161, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 219, 97, 342, 161, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 101, 33, 384, 179, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 101, 33, 384, 179, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 101, 33, 384, 179, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, X62, Y62, 560, 155, 586, 177, 0x131313, 1, Fast
        PixelSearch, X62445, Y62445, 560, 244, 732, 496, 0x305F87, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        PixelSearch, PX, PY, 546, 81, 567, 97, 0x131313, 1, Fast
        PixelSearch, X62, Y62, 557, 235, 734, 487, 0x0000FF, 1, Fast
        PixelSearch, X62, Y62, 10, 48, 517, 363, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 10, 48, 517, 363, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 10, 48, 517, 363, 0xB200B2, 1, Fast
        PixelSearch, XB2, YB2, XB+5, YB+5, XB+30, YB+30, 0xFF00FF, 1, Fast
        PixelSearch, XB2, YB2, XB+10, YB+10, XB+30, YB+30, 0xC100C1, 1, Fast
        PixelSearch, XB2, YB2, XB+10, YB+10, XB+30, YB+30, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFEFEFE, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 142, 108, 290, 274, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 101, 71, 290, 279, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 101, 71, 290, 279, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 101, 71, 290, 279, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 134, 137, 298, 332, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 17, 68, 446, 358, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 17, 68, 446, 358, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 17, 68, 446, 358, 0xB200B2, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 223, 168, 367, 277, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        PixelSearch, X62, Y62, 219, 161, 371, 285, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 219, 161, 371, 285, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 219, 161, 371, 285, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 106, 147, 378, 321, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 83, 122, 397, 308, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 83, 122, 397, 308, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 83, 122, 397, 308, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        PixelSearch, XB5335ASD55, YB5335ASD55, 94, 166, 318, 322, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 138, 142, 413, 323, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 138, 142, 413, 323, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 138, 142, 413, 323, 0xB200B2, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 573, 28, 720, 194, 0x0000FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 560, 155, 586, 177, 0x131313, 1, Fast
        PixelSearch, X62445, Y62445, 560, 244, 732, 496, 0x305F87, 1, Fast
        PixelSearch, X62, Y62, 15, 65, 504, 364, 0x00CD00, 1, Fast
        PixelSearch, X62, Y62, 15, 65, 504, 364, 0x00FF00, 1, Fast
        PixelSearch, X62445, Y62445, 573, 28, 720, 194, 0x0000FF, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelDown}
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 160, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 221, 118, 355, 256, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 222, 46, 447, 260, 0xF102F1, 5, Fast
        PixelSearch, X62, Y62, 222, 46, 447, 260, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 222, 46, 447, 260, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 222, 46, 447, 260, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 222, 46, 447, 260, 0xBB00BB, 1, Fast
        PixelSearch, X62, Y62, 222, 46, 447, 260, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 222, 46, 447, 260, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 168, 144, 322, 244, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 130, 100, 316, 242, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 130, 100, 316, 242, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 130, 100, 316, 242, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 130, 100, 316, 242, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 130, 100, 316, 242, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 138, 154, 296, 315, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 148, 253, 314, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 11, 148, 253, 314, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 11, 148, 253, 314, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 11, 148, 253, 314, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 11, 148, 253, 314, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 140, 160, 314, 355, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 9, 110, 399, 361, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 9, 110, 399, 361, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 9, 110, 399, 361, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 9, 110, 399, 361, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 9, 110, 399, 361, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 205, 160, 368, 309, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 200, 149, 405, 335, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 200, 149, 405, 335, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 200, 149, 405, 335, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 200, 149, 405, 335, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 200, 149, 405, 335, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 235, 161, 457, 344, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 275, 126, 513, 313, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 275, 126, 513, 313, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 275, 126, 513, 313, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 275, 126, 513, 313, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 275, 126, 513, 313, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 253, 182, 276, 208, 0x03037F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, XB5335ASD55, YB5335ASD55, 212, 110, 382, 269, 0xCD0089, 1, Fast
        PixelSearch, X234, Y234, MouseX-50, MouseY, MouseX+50, MouseY+200, 0xFF00AA, 1, Fast
        PixelSearch, X234, Y234, 12, 58, 516, 358, 0xCD0089, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 16, 39, 518, 362, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 16, 39, 518, 362, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 16, 39, 518, 362, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 16, 39, 518, 362, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 16, 39, 518, 362, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62, Y62, 488, 68, 517, 265, 0xFFFFFF, 1, Fast
        PixelSearch, X62, Y62, 560, 155, 586, 177, 0x131313, 1, Fast
        PixelSearch, X62445, Y62445, 560, 244, 732, 496, 0x305F87, 1, Fast
        PixelSearch, X62, Y62, 15, 65, 504, 364, 0x00CD00, 1, Fast
        PixelSearch, X62, Y62, 15, 65, 504, 364, 0x00FF00, 1, Fast
        PixelSearch, X62445, Y62445, 573, 28, 720, 194, 0x0000FF, 1, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xFF00FF, 1, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xC100C1, 1, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xB200B2, 1, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xF003F0, 5, Fast
        PixelSearch, X62, Y62, 8, 30, 518, 298, 0xD807D8, 5, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFFFF, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 149, 47, 378, 65, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 149, 47, 378, 65, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 558, 236, 730, 488, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 149, 47, 378, 65, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 568, 240, 596, 266, 0xFF00FF, 1, Fast
        PixelSearch, X322313, Y322313, 609, 240, 638, 264, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 240, 680, 270, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 692, 238, 724, 271, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 562, 276, 598, 308, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 276,638, 310, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 275, 681, 307, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 692, 275, 728, 309, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 562, 311, 597, 343, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 311, 642, 346, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 311, 681, 342, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 696, 310, 723, 340, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 564, 348, 597, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 610, 348, 638, 380, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 650, 347, 679, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 693, 348, 722, 378, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 565, 386, 598, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 607, 383, 638, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 652, 384, 680, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 695, 384, 726, 415, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 421, 599, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 608, 419, 637, 450, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 651, 420, 679, 451, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 693, 420, 724, 452, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 560, 463, 601, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 602, 463, 643, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 647, 463, 685, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X322313, Y322313, 687, 463, 728, 494, 0xFF00FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 149, 47, 378, 65, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 149, 47, 378, 65, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X, Y, 149, 47, 378, 65, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {NumpadAdd}
        PixelSearch, X87383, Y7654338, 159, 185, 246, 197, 0xFFFFFF, 1, Fast
        PixelSearch, X87383, Y7654338, 696, 461, 725, 495, 0x55565E, 1, Fast
        PixelSearch, X62222, Y62222, 557, 146, 579, 169, 0x67DAEC, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X87383, Y7654338, 630, 106, 642, 119, 0xDB3907, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X6245, Y6245, 220, 327, 233, 340, 0x1F98FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        PixelSearch, X87383, Y7654338, 607, 119, 618, 130, 0xFCFDFD, 1, Fast
        PixelSearch, X62222, Y62222, 571, 37, 739, 196, 0x0000FF, 1, Fast
        Send {WheelDown}
        Send {WheelDown}
        Send {Up Down}
        Send {Up Up}
        Send {Down Down}
        Send {Down Up}
        Send {Left Down}
        Send {Left Up}
        PixelSearch, X62222, Y62222, 691, 437, 734, 484, 0xB7BCB6, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 683, 391, 719, 433, 0x0C9909, 10, Fast
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x0C9909, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x097107, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x075505, 10, Fast
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 146, 582, 163, 0x131313, 1, Fast
        PixelSearch, X62445, Y62445, 170, 109, 348, 145, 0x305F87, 1, Fast
        PixelSearch, X62445, Y62445, 558, 234, 736, 490, 0x305F87, 1, Fast
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x5089AB, 10, Fast
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x548FB2, 10, Fast
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x4FA6A8, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 12, 32, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x0C83D9, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 12, 32, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 476, 70, 517, 232, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0xA67762, 10, Fast
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0xA67762, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x0C2531, 10, Fast
        Send {WheelDown}
        Send {WheelDown}
        Send {Up Down}
        Send {Up Up}
        Send {Down Down}
        Send {Down Up}
        Send {Left Down}
        Send {Left Up}
        PixelSearch, X62222, Y62222, 617, 456, 633, 475, 0x5ECCD9, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 683, 391, 719, 433, 0x0C9909, 10, Fast
        PixelSearch, X62222, Y62222, 627, 275, 663, 312, 0x479209, 10, Fast
        PixelSearch, X62222, Y62222, 627, 275, 663, 312, 0x479209, 10, Fast
        PixelSearch, X62222, Y62222, 565, 237, 641, 274, 0x1B1B25, 1, Fast
        PixelSearch, X62222, Y62222, 565, 237, 641, 274, 0x191922, 1, Fast
        PixelSearch, X62222, Y62222, 565, 237, 641, 274, 0x17171F, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 310, 386, 352, 407, 0x000080, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x0C9909, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x097107, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x075505, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x479209, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x408407, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x356D05, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x0C9909, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x097107, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x075505, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x479209, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x408407, 10, Fast
        PixelSearch, X62222, Y62222, 554, 235, 735, 489, 0x356D05, 10, Fast
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, 556, 146, 582, 163, 0x131313, 1, Fast
        PixelSearch, X62445, Y62445, 215, 109, 395, 145, 0x305F87, 1, Fast
        PixelSearch, X62445, Y62445, 558, 234, 736, 490, 0x305F87, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Shift Up}
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 13, 64, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        PixelSearch, X6245, Y6245, 123, 39, 392, 61, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x5089AB, 10, Fast
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x548FB2, 10, Fast
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x4FA6A8, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 12, 32, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0xFFFF00, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x0C83D9, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 12, 32, 514, 330, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x4090FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Shift Down}
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Send {Shift Up}
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62222, Y62222, 12, 32, 517, 361, 0x00CDCD, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x4090FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0xA67762, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62445, Y62445, 575, 27, 713, 173, 0x0C2531, 10, Fast
        Sleep, random(400, 700)
        Sleep, random(400, 700)
        Sleep, random(400, 700)
        Sleep, random(400, 700)
        Sleep, random(400, 700)
        Sleep, random(1200, 1700)
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+458, YStart+209, XStart+576, YStart+226, 0x344049, 10, Fast
        PixelSearch, X62, Y62, XStart+458, YStart+209, XStart+576, YStart+226, 0x323D46, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+285, YStart+55, XStart+511, YStart+95, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+285, YStart+55, XStart+511, YStart+95, 0x7B9DB2, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, random(400, 800)
        Sleep, random(400, 800)
        Sleep, random(400, 800)
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        Sleep, SleepTimes[randchoice]
        Send {Up Down}
        Send {Up Up}
        Send {WheelUp}
        PixelSearch, X, Y, 396, 48, 448, 94, 0x344049, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 11, 57, 515, 368, 0xFFFF00, 1, Fast
        PixelSearch, X234, Y234, Var1, Var2+23, Var1+125, Var2+45, 0x00FFFF, 1, Fast
        PixelSearch, X62, Y62, 164, 40, 358, 59, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X, Y, 399, 383, 504, 416, 0xFFFFFF, 1, Fast
        PixelSearch, X, Y, 462, 39, 511, 56, 0xFFFFFF, 1, Fast
        PixelSearch, PX, PY, 126, 402, 471, 421, 0x800000, 1, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 1, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+552+10, YStart+89, XStart+560+10, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+552+10, YStart+89, XStart+560+10, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x343AB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x07090F, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x161F36, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x830D09, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x680A08, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x0D7708, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x0B6A07, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x07116F, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x060D61, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0xB0B0B1, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x8F9096, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x252F4E, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x202B45, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x2B3960, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x1E263C, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x252F4E, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x202B45, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x2B3960, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x1E263C, 2, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x07090F, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x161F36, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x830D09, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x680A08, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x0D7708, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x0B6A07, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x07116F, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x060D61, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0xB0B0B1, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x8F9096, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x252F4E, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x202B45, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x2B3960, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x1E263C, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x252F4E, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x202B45, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x2B3960, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x1E263C, 2, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x07090F, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x161F36, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x830D09, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x680A08, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x0D7708, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x0B6A07, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x07116F, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x060D61, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0xB0B0B1, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x8F9096, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x252F4E, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x202B45, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x2B3960, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x1E263C, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x252F4E, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x202B45, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x2B3960, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos3x-30, YStart+Vpos3y-30, XStart+Vpos3x+30, YStart+Vpos3y+30, 0x1E263C, 2, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x131313, 10, Fast
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x0B0B0B, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x3C6E94, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x172626, 10, Fast
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x162424, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x172626, 10, Fast
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x162424, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xFB0606, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF41315, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF51214, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xEB2326, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x131313, 10, Fast
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x0B0B0B, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x3C6E94, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x172626, 10, Fast
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x162424, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xFB0606, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF41315, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF51214, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xEB2326, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x131313, 10, Fast
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x0B0B0B, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x3C6E94, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x172626, 10, Fast
        PixelSearch, X62, Y62, XStart+757+10, YStart+260, XStart+796+10, YStart+297, 0x162424, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xFB0606, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF41315, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF51214, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xEB2326, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x131313, 10, Fast
        PixelSearch, X62, Y62, XStart+720+10, YStart+178, XStart+742+10, YStart+191, 0x0B0B0B, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+275, XStart+326, YStart+313, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+332, YStart+275, XStart+374, YStart+312, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+387, YStart+276, XStart+420, YStart+314, 0x3C6E94, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698E, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x39698F, 10, Fast
        PixelSearch, X62, Y62, XStart+434, YStart+275, XStart+470, YStart+314, 0x3C6E94, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+757, YStart+260, XStart+796, YStart+297, 0x172626, 10, Fast
        PixelSearch, X62, Y62, XStart+757, YStart+260, XStart+796, YStart+297, 0x162424, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5B5D56, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5C5E59, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x545752, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x777670, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x5A5C55, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xED2124, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xE23439, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xFB0606, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF41315, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xF51214, 1, Fast
        PixelSearch, X62, Y62, XStart+237, YStart+147, XStart+385, YStart+162, 0xEB2326, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+483, YStart+64, XStart+519, YStart+95, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x123941, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x325A63, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133A43, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133940, 1, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x1E5348, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x367A6C, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x246558, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x1E5348, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x367A6C, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x246558, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x123941, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x325A63, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133A43, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133940, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x1E5348, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x367A6C, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x246558, 2, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x123941, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x325A63, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133A43, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133940, 1, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x1E5348, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x367A6C, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x246558, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x1E5348, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x367A6C, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x246558, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x123941, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x325A63, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133A43, 1, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x133940, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x1E5348, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x367A6C, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x246558, 2, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x7CADC6, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x5A90AE, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x3A698D, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x6099B8, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x7ABDA9, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x73B29E, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x83CDB6, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x5BA990, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x7CADC6, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x5A90AE, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x3A698D, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x6099B8, 5, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x7ABDA9, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x73B29E, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x83CDB6, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos1x-30, YStart+Vpos1y-30, XStart+Vpos1x+30, YStart+Vpos1y+30, 0x5BA990, 2, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x7CADC6, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x5A90AE, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x3A698D, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x6099B8, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x7ABDA9, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x73B29E, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x83CDB6, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x5BA990, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x7CADC6, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x5A90AE, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x3A698D, 5, Fast
        PixelSearch, X62, Y62, XStart+797+10, YStart+477, XStart+837+10, YStart+512, 0x6099B8, 5, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x7ABDA9, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x73B29E, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x83CDB6, 2, Fast
        PixelSearch, X62, Y62, XStart+Vpos2x-30, YStart+Vpos2y-30, XStart+Vpos2x+30, YStart+Vpos2y+30, 0x5BA990, 2, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+191, YStart+274, XStart+202, YStart+285, 0x1D858A, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+339, YStart+62, XStart+519, YStart+95, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+458, YStart+209, XStart+576, YStart+226, 0x344049, 10, Fast
        PixelSearch, X62, Y62, XStart+458, YStart+209, XStart+576, YStart+226, 0x323D46, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+327, YStart+58, XStart+511, YStart+95, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+235, YStart+112, XStart+287, YStart+161, 0x2B2B30, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+458, YStart+209, XStart+576, YStart+226, 0x344049, 10, Fast
        PixelSearch, X62, Y62, XStart+458, YStart+209, XStart+576, YStart+226, 0x323D46, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+241, YStart+277, XStart+246, YStart+282, 0x218388, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+339, YStart+62, XStart+519, YStart+95, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+15-10, YStart+328, XStart+50-10, YStart+363, 0x1D2672, 5, Fast
        PixelSearch, X62, Y62, XStart+19-10, YStart+332, XStart+50-10, YStart+365, 0x1E2875, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+859+10, YStart+248, XStart+891+10, YStart+285, 0x1D2773, 5, Fast
        PixelSearch, X62, Y62, XStart+859+10, YStart+248, XStart+891+10, YStart+285, 0x1A236A, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+15-10, YStart+328, XStart+50-10, YStart+363, 0x1D2672, 5, Fast
        PixelSearch, X62, Y62, XStart+19-10, YStart+332, XStart+50-10, YStart+365, 0x1E2875, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+859+10, YStart+248, XStart+891+10, YStart+285, 0x1D2773, 5, Fast
        PixelSearch, X62, Y62, XStart+859+10, YStart+248, XStart+891+10, YStart+285, 0x1A236A, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+15-10, YStart+328, XStart+50-10, YStart+363, 0x1D2672, 5, Fast
        PixelSearch, X62, Y62, XStart+19-10, YStart+332, XStart+50-10, YStart+365, 0x1E2875, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+859-10, YStart+248, XStart+891-10, YStart+285, 0x1D2773, 5, Fast
        PixelSearch, X62, Y62, XStart+859-10, YStart+248, XStart+891-10, YStart+285, 0x1A236A, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+291, YStart+208, XStart+593, YStart+225, 0x344049, 0, Fast
        PixelSearch, X62, Y62, XStart+291, YStart+208, XStart+593, YStart+225, 0x333E48, 0, Fast
        Sleep, random(300, 500)
        Sleep, random(300, 500)
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A8448, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A8448, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A8452, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A845C, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x156244, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A8448, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x145925, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A844C, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A8452, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A8448, 10, Fast
        PixelSearch, X62, Y62, XStart+783, YStart+62, XStart+851, YStart+103, 0x1A8448, 10, Fast
        PixelSearch, X62, Y62, XStart+719+10, YStart+201, XStart+740+10, YStart+214, 0x06EC09, 10, Fast
        PixelSearch, X62, Y62, XStart+719+10, YStart+201, XStart+740+10, YStart+214, 0x09D30D, 10, Fast
        PixelSearch, X62, Y62, XStart+719+10, YStart+201, XStart+740+10, YStart+214, 0x07D20A, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+50, YStart+101, XStart+118, YStart+142, 0xFFFFFF, 0, Fast
        PixelSearch, X62, Y62, 665+10, 259, 841+10, 513, 0xBFBAB0, 10, Fast
        PixelSearch, X62, Y62, 665+10, 259, 841+10, 513, 0xBFBAB0, 10, Fast
        PixelSearch, X62, Y62, 665+10, 259, 841+10, 513, 0xBFBAB0, 10, Fast
        PixelSearch, X62, Y62, 665+10, 259, 841+10, 513, 0xBFBAB0, 10, Fast
        PixelSearch, X621, Y621, 679, 260, 859, 476, 0x09090B, 0, Fast
        PixelSearch, X621, Y621, 679, 263, 859, 476, 0x09090C, 0, Fast
        PixelSearch, X621, Y621, 679, 263, 859, 476, 0x08080B, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x2A2CC4, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x5A62CA, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x3C3DC8, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x4F56C8, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x3333C6, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x5860CA, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x3D3CC7, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x3C3DC8, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x5656CB, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x2D30C4, 0, Fast
        PixelSearch, X62, Y62, XStart+796, YStart+107, XStart+835, YStart+153, 0x5858CB, 0, Fast
        PixelSearch, X62, Y62, XStart+720, YStart+150, XStart+739, YStart+157, 0x131313, 0, Fast
        PixelSearch, X62, Y62, XStart+720, YStart+150, XStart+739, YStart+157, 0x0F0F0F, 0, Fast
        PixelSearch, X62, Y62, XStart+720, YStart+150, XStart+739, YStart+157, 0x0F0F0F, 0, Fast
        PixelSearch, X63, Y63, 665+10, 259, 834+10, 515, 0x99D138, 20, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, 665+10, 259, 846, 515, 0x076013, 10, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x2A2CC4, 1, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x5A62CA, 1, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x3C3DC8, 1, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x4F56C8, 1, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x3333C6, 1, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x5860CA, 1, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x3D3CC7, 1, Fast
        PixelSearch, X62, Y62, XStart+794+10, YStart+114, XStart+821+10, YStart+147, 0x3C3DC8, 1, Fast
        PixelSearch, X62, Y62, XStart+711+10, YStart+150, XStart+729+10, YStart+157, 0x131313, 0, Fast
        PixelSearch, X62, Y62, XStart+711+10, YStart+150, XStart+729+10, YStart+157, 0x0F0F0F, 0, Fast
        PixelSearch, X62, Y62, XStart+711+10, YStart+150, XStart+729+10, YStart+157, 0x0F0F0F, 0, Fast
        PixelSearch, X63, Y63, 665+10, 259, 834+10, 515, 0x99D138, 20, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x010000, 5, Fast
        PixelSearch, X62, Y62, XStart+601, YStart+210, XStart+621, YStart+228, 0x020202, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+191, YStart+274, XStart+202, YStart+285, 0x1D858A, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+189, YStart+270, XStart+193, YStart+275, 0x20888E, 0, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x1E2875, 5, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x202978, 5, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x1B246C, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+468, YStart+54, XStart+502, YStart+82, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+212, YStart+138, XStart+366, YStart+156, 0xE23236, 10, Fast
        PixelSearch, X62, Y62, XStart+212, YStart+138, XStart+366, YStart+156, 0xE62B2F, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+304, YStart+200, XStart+470, YStart+220, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+189, YStart+270, XStart+193, YStart+275, 0x20888E, 0, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x1E2875, 5, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x202978, 5, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+865, YStart+243, XStart+894, YStart+277, 0x1B246C, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+468, YStart+54, XStart+502, YStart+82, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+121, YStart+97, XStart+418, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+15-10, YStart+328, XStart+50-10, YStart+363, 0x1D2672, 5, Fast
        PixelSearch, X62, Y62, XStart+19-10, YStart+332, XStart+50-10, YStart+365, 0x1E2875, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+867, YStart+248, XStart+901, YStart+287, 0x1D2773, 5, Fast
        PixelSearch, X62, Y62, XStart+867, YStart+248, XStart+901, YStart+287, 0x1A236A, 5, Fast
        PixelSearch, X62, Y62, XStart+867, YStart+248, XStart+901, YStart+287, 0x0E1237, 5, Fast
        PixelSearch, X62, Y62, XStart+867, YStart+248, XStart+901, YStart+287, 0x0D1133, 5, Fast
        PixelSearch, X62, Y62, XStart+867, YStart+248, XStart+901, YStart+287, 0x0F143D, 5, Fast
        PixelSearch, X62, Y62, XStart+867, YStart+248, XStart+901, YStart+287, 0x1B246B, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+19-10, YStart+332, XStart+50-10, YStart+365, 0x0D1134, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+19-10, YStart+332, XStart+50-10, YStart+365, 0x0D1134, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+7, YStart+329, XStart+37, YStart+364, 0x0D1134, 5, Fast
        PixelSearch, X62, Y62, XStart+7, YStart+329, XStart+37, YStart+364, 0x202979, 5, Fast
        PixelSearch, X62, Y62, XStart+7, YStart+329, XStart+37, YStart+364, 0x0D1134, 5, Fast
        PixelSearch, X62, Y62, XStart+7, YStart+329, XStart+37, YStart+364, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+867, YStart+251, XStart+902, YStart+285, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+867, YStart+251, XStart+902, YStart+285, 0x1E2774, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x353BB3, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x292392, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x4E4CBB, 5, Fast
        PixelSearch, X62, Y62, XStart+558, YStart+79, XStart+587, YStart+104, 0x2C2A9D, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+870, YStart+250, XStart+900, YStart+286, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 1, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1F98FF, 10, Fast
        PixelSearch, X62, Y62, XStart+307, YStart+207, XStart+456, YStart+227, 0x1C8AE8, 10, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+193, YStart+276, XStart+198, YStart+282, 0x1E878C, 0, Fast
        PixelSearch, X62, Y62, XStart+241, YStart+276, XStart+246, YStart+283, 0x218388, 0, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x1D2671, 5, Fast
        PixelSearch, X62, Y62, XStart+861+10, YStart+249, XStart+899, YStart+284, 0x202979, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+475, YStart+62, XStart+504, YStart+89, 0x5E7889, 5, Fast
        Sleep, SleepTimes[randchoice]
        PixelSearch, X62, Y62, XStart+227, YStart+146, XStart+378, YStart+163, 0xE23439, 5, Fast
        Sleep, SleepTimes[randchoice]
        Sleep, SleepTimes[randchoice]
        MouseClick, Left, 558, 118, 1, 0
        MouseClick, Left, 558, 118, 1, 0
        MouseClick, Left, 1264, 125, 1, 0
        MouseClick, Left, 1264, 125, 1, 0
        Send {Shift Up}
        Sleep, 100  ; Small delay between operations
    }
return

; Add more functions here as needed
