/*
How it works:
- You would only need to press the X key and it would press the action button and then release the key within 10 ms then afterwards press the
key combo to animation cancel within 125ms and release the key combo after 10 ms.
- For the Xbutton2, it is the normal two button key combo that the usual animation cancel script uses. You can use these interchangeably with the one button so you
could do animation cancel with other tools that may need a two-button key combo.
*/

#Requires AutoHotkey v2.0

; You can change the "x" to any key you want. Preferably the key that you don't use for any other purpose.
x:: {
    while GetKeyState("x", "P") {
        SendEvent "{LButton Down}"
        Sleep 10
        SendEvent "{LButton Up}"
        Sleep 125
        SendEvent "{r Down}{Delete Down}{RShift Down}"
        Sleep 10
        SendEvent "{r Up}{Delete Up}{RShift Up}"
    }
    Sleep 20
}

; You can change the "Xbutton2" to any key you want. Preferably the key that you don't use for any other purpose.
*Xbutton2:: {
    while GetKeyState("Xbutton2", "P") {
        SendEvent "{r Down}{Delete Down}{RShift Down}"
        KeyWait "Xbutton2"
        SendEvent "{r Up}{Delete Up}{RShift Up}"
    }
    Sleep 20
}
