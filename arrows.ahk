SetCapsLockState, alwaysoff

capslock & j::
Send,{left}
return

capslock & i::
Send,{up}
return

capslock & k::
Send,{down}
return

capslock & l::
Send,{right}
return

capslock & o::
Send,{end}
return

capslock & u::
Send,{home}
return

capslock & h::
Send,{backspace}
return

capslock & n::
Send,{esc}
return

capslock & e::
Send,{up}
return

capslock & w::
Send,^+{left}
return

capslock & r::
Send,^+{right}
return

capslock & s::
Send,^{left}
return

capslock & f::
Send,^{right}
return

capslock & d::
Send,{down}
return

;capslock & '::
;Send,"
;return

;capslock & ,::
;Send,-
;return

capslock & space::
Send,^{space}
return

capslock & enter::
Send,{esc}{end}{enter}
return

capslock::
SetCapsLockState, Off
return

$~*Capslock::
return

AppsKey::SendInput, {Ctrl Down}
AppsKey Up::SendInput, {Ctrl Up}

; prevent capslock stay on:
capslock & q::
Send,q
return

capslock & a::
Send,a
return

capslock & z::
Send,z
return

capslock & x::
Send,x
return

capslock & m::
Send,m
return

capslock & .::
Send,.
return

capslock & c::
Send,c
return

capslock & v::
Send,v
return

capslock & t::
Send,t
return

capslock & g::
Send,g
return

capslock & b::
Send,b
return

capslock & y::
Send,y
return

capslock & p::
Send,p
return
