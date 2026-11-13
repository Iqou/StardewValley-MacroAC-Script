/*How it works: You would only need to press the X key and it would press the action button and then release the key within 10 ms then afterwards press the
key combo to animation cancel within 125ms and release the key combo after 10 ms. */

#Requires AutoHotkey v2.0

x:: {
; You can change the "x" to any key you want. Preferably the key that you don't use for any other purpose.
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
