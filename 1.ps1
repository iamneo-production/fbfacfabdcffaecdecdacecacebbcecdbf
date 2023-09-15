$homeDirectory = $env:USERPROFILE

$folderName = "NewFolder"

New-Item -ItemType Directory -Path (Join-Path -Path $homeDirectory -ChildPath $folderName)

$fileName = "MyNewFile.txt"

New-Item -ItemType File -Path (Join-Path -Path (Join-Path -Path $homeDirectory -ChildPath $folderName) -ChildPath $fileName)