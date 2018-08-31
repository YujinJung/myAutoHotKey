#NoTrayIcon
#SingleInstance force

!^y::
    Send, {Home}+{End}^{c}{Right}{End}
return

!^u::
    Send, ^v
return


!+h::
    Send, {shift down}{Left}
return

!+l::
    Send, {shift down}{Right}
return

!+j::
    Send, {shift down}{Down}
return

!+k::
    Send, {shift down}{Up}
return

!+y::
    Send, ^c{shift up}
return