option explicit
dim x, voice

set x=CreateObject("wscript.shell")
set voice = CreateObject("SAPI.spVoice")
x.run "notepad.exe"
wscript.sleep 2000
x.sendkeys "Se"
wscript.sleep 1000
x.sendkeys "u p"
wscript.sleep 1000
x.sendkeys "c fo"
wscript.sleep 1000
x.sendkeys "i hac"
wscript.sleep 1000
x.sendkeys "keado!!"
wscript.sleep 1000
voice.speak "seu pc foi hackeado"