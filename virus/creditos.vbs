option explicit
dim fso, desktopPath, newfile

set fso = CreateObject("scripting.FileSystemObject")
desktopPath = CreateObject("WScript.Shell").SpecialFolders("Desktop")
newfile = desktopPath & "\creditos.txt"

dim File

set File = fso.CreateTextFile(newfile, true)
File.WriteLine("Esse virus foi criado por Nicolas Pilon, espero que tenha gostado / this virus was created by Nicolas Pilon, Hope you enjoyed")