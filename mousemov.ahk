
#^r::
    MouseMove, -20, -20, 0, R
return

#^t::
    MouseMove, 0, -20, 0, R
return

#^u::
    MouseMove, 20, -20, 0, R
return

#^n::
    MouseMove, 20, 20, 0, R
return

#^f::
    MouseMove, -20, 0, 0, R
return

; vim mode
#^h::
    MouseMove, -20, 0, 0, R
return

#^j::
    MouseMove, 0, 20, 0, R
return

#^k::
    MouseMove, 0, -20, 0, R
return

#^l::
    MouseMove, 20, 0, 0, R
return

!^h::
    MouseMove, -20, 0, 0, R
return

!^j::
    MouseMove, 0, 20, 0, R
return

!^k::
    MouseMove, 0, -20, 0, R
return

!^l::
    MouseMove, 20, 0, 0, R
return

; fast vim
#h::
    MouseMove, -70, 0, 0, R
return

#j::
    MouseMove, 0, 70, 0, R
return

#k::
    MouseMove, 0, -70, 0, R
return

#l::
    MouseMove, 70, 0, 0, R
return

!h::
    MouseMove, -70, 0, 0, R
return

!j::
    MouseMove, 0, 70, 0, R
return

!k::
    MouseMove, 0, -70, 0, R
return

!l::
    MouseMove, 70, 0, 0, R
return

#^c::
    Click
return

#c::
    Click
return

#^v::
    Click, right
return

#v::
    Click, right
return
