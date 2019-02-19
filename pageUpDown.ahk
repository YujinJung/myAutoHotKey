#NoTrayIcon
#SingleInstance force

!u::
    Loop 2
        Click, WheelDown
return

!i::
    Loop 2 
        Click, WheelUp
return

!o::
    Loop 2 
        Click, WheelRight
return

!h::
    Send, {Left}
return

!j::
    Send,{Down}
return

!k::
    Send,{Up}
return

!l::
    Send,{Right}
return

^l::
    Loop 4
        Send, {Space}
    Send, {control down}
return
