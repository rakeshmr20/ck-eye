
Set oShell = CreateObject ("WScript.Shell")
oShell.run "powershell rundll32.exe user32.dll, LockWorkStation"

'wscript.sleep 5000
'Command = "cmd.exe /C d: & python rec.py"
'oShell.Run Command,1,True
Set oShell = Nothing
Set shell = wscript.CreateObject("Shell.Application")
Shell.MinimizeAll
Set shell = Nothing