$homeDirectory = $env:USERPROFILE

$folderName = "MyNewFolder"

New-Item -ItemType Directory -Path (Join-Path -Path $)