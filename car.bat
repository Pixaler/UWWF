powershell -command "(New-Object -comObject Shell.Application).Windows() | foreach-object {$_.quit()}; Get-Process | Where-Object {$_.MainWindowTitle -ne \"\"} | stop-process -force"
C:\Windows\System32\shutdown.exe /r /t 0
