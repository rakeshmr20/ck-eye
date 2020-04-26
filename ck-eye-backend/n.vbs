Set oShell = CreateObject ("WScript.Shell")

Command = "cmd.exe /K d: & cd ghostface & conda activate base & python rec.py"
oShell.Run Command,1,True
Set oShell = Nothing