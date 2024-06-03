Set wshShell =wscript.CreateObject("WScript.Shell")
name=(" Watch the Magic on your Keyboard ")
msgbox(" ") + name
do
wscript.sleep 100
wshshell.sendkeys "{CAPSLOCK}"
wshshell.sendkeys "{NUMLOCK}"
wshshell.sendkeys "{SCROLLLOCK}"
loop