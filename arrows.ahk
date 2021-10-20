SetCapsLockState, Off

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

capslock & m::
Send,=
return

capslock & '::
Send,"
return

capslock & ,::
Send,-
return

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

;; remap application key to ctrl:
SC15D::SendInput, {Ctrl Down}   
SC15D Up::SendInput, {Ctrl Up}

;; left click 50 times when press ctrl + a:
;^a::
; Loop, 50
 ;{
 ;   click
 ;    Sleep, 10
; }
