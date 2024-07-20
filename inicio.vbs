option explicit
dim obj, x

set obj = CreateObject("wscript.shell")


x=msgbox("esse virus ira desligar o seu PC, e so isso, ele nao ira danificar sua maquina voce da permissao para o arquivo rodar?", vbOkCancel+vbExclamation, "permissao")

if x=1 then obj.run "virus\virus.bat"
