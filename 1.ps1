$homeDirectory = $env:USERPROFILE

$folderName = "NewFolder"
$folderPath = Join-Path -Path $homeDirectory -ChildPath $folderName
New-Item -Path $folderPath -ItemType Directory

$fileName = "NewFile.txt"
$filePath = Join-Path -Path $folderPath -ChildPath $fileName
New-Item -Path $filePath -ItemType File

Set-Content -Path $filePath -Value "This is the content of the new file."

Write-Host "Folder '$folderName' and file '$fileName' created in your home directory."