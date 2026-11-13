/*How it works: You would only need to press the X key and it would press the action button and then release the key within 10 ms then afterwards press the
key combo to animation cancel within 125ms and release the key combo after 10 ms. */

x::

While GetKeyState("x","P") ; You can change the "x" to any key you want. Preferably the key that you don't use for any other purpose.

{
 sendEvent {LButton Down}
 sleep 10
 sendEvent {LButton Up}
 sleep 125
 sendEvent {r Down}{Delete Down}{RShift Down}
 sleep 10
 sendEvent {r Up}{Delete Up}{RShift Up}
}

sleep 20

return
