$homeDirectory = $env:USERPROFILE

$folderName = "NewFolder"
$folderPath = Join-Path -Path $homeDirectory -ChildPath $folderName
New-Item -Path $folderPath -ItemType Di


$fileName = "MyNewFile.txt"

New-Item -ItemType File -Path (Join-Path -Path (Join-Path -Path $homeDirectory -ChildPath $folderName) -ChildPath $fileName)