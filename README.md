# Auto-hotkey-script-programmers
Auto hotkey script for windows programmers

Download Autohotkey from here https://www.autohotkey.com/

Download arrows.ahk from this repository and put it in your startup

Caps lock + l => arrow right
<br>
Caps lock + j => arrow left
<br>
Caps lock + i => arrow up
<br>
Caps lock + k => arrow down
<br>
Caps lock + o => end
<br>
Caps lock + u => home
<br>
Caps lock + h => Backspace
<br>
Caps lock + n => Esc
<br>
Shift + Caps lock => turn on Caps lock
<br>
Caps lock => turn off Caps lock
<br>
<br>
<br>
For Linux programmers:
<br>
change capslock to hyper with xmodmap:
<br>
xmodmap -e "keysym Caps_Lock = Hyper_L"
<br>
or other solutions
<br>
delete logout shortcut with Super+l in the keyboard shortcut settings
<br>
for example for kde: https://stackoverflow.com/questions/211043/disable-global-ctrl-alt-l-hotkey-in-kde/211059#211059
<br><br>
install autokey:
<br>
extract autokey.zip in: 
<br>
/home/{your_username}/.config/autokey
<br>
add autokey to startup from:
autokey Menu->Edit->preferences->Automatically start autokey at login 

make a file: mystartup.sh in /home/mystartup.sh<br>
```
#!/bin/bash
/usr/bin/xmodmap -e "keysym Caps_Lock = Hyper_L"
```
save it and in the windows menu type: <br>
`autostart`<br>
click on the `add` > `add login script` and add mystartup.sh<br>
or add it to .bashrc file<br><br>
 
for mouse wheel speed and back and forward button:
guys, Please IGNORE this reply, there is something wrong with it.
xev didn’t work for my mouse, I used xinput to find out the device ID of my mouse first, and then use "xinput test 12 (mouse ID) to find out that the side buttons are actually button 8 and 9.
I have previously installed imwheel to adjust mouse scrolling speed already, I found the script in other forum and added it to startup application.
http://www.nicknorton.net/mousewheel.sh 80
i simply added these 2 lines to the script.
```
None, Button8, Alt_L|KP_Left
None, Button9, Alt_L|KP_Right
```
it took me a while to figure out the Alt_L|KP_left/right bits, though. Most of the examples in imwheel file are not applicable in this case, surprisingly these buttons now work in other programs as well!
i hope it is helpful for you guys as well.


<br><br><br>
Mac programmers:<br>
https://github.com/madslundt/keybindings

Or

for mac put this file in .config/karabiner/karabiner.json

if you want to change Command with Ctrl, copy and paste this code:

https://github.com/samraskul/Auto-hotkey-script-programmers/issues/2





