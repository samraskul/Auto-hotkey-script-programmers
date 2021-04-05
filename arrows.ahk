capslock & j::
SetCapsLockState, Off
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

^capslock::
SetCapsLockState, On
return

;space::
;Send,{Numpad7}
;return
;C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp

;h::
;send {s down}
;sleep 5
;send {s up}
;sleep 30
;send {s down}
;sleep 5
;send {s up}
;sleep 30
;send {f down}
;sleep 5
;send {f up}
;sleep 30
;send {j down}
;sleep 5
;send {j up}
;return

;SC027::
;send {f down}
;sleep 5
;send {f up}
;sleep 30
;send {f down}
;sleep 5
;send {f up}
;sleep 30
;send {s down}
;sleep 5
;send {s up}
;sleep 30
;send {j down}
;sleep 5
;send {j up}
;return

;h::
;send {s down}
;sleep 1
;send {s up}
;sleep 1
;send {s down}
;sleep 1
;send {s up}
;sleep 1
;send {u down}
;sleep 1
;send {u up}
;return

;SC027::
;send {f down}
;sleep 1
;send {f up}
;sleep 1
;send {f down}
;sleep 1
;send {f up}
;sleep 1
;send {u down}
;sleep 1
;send {u up}
;return

;toggle = 0
;#MaxThreadsPerHotkey 2
;F9::
;    Toggle := !Toggle
;     While Toggle{
;        click
;        sleep 100
;    }
;return

