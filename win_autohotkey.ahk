sel := 0

#if (sel=0)
capslock::
    send {lwin down}{Space}
    sel := 1
return 
#if

capslock up::
    send {lwin up}
    sel := 0
return

CapsLock & w::Send {Media_Play_Pause}
CapsLock & e::Send {Media_Next}
CapsLock & q::Send {Media_Prev}
CapsLock & d::Send {Volume_Up}
CapsLock & s::Send {Volume_Down}
CapsLock & a::Send {Volume_Mute}
