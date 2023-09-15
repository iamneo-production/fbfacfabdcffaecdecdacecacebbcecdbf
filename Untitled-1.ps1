$folderPath = [System.IO.Path]::Combine($env:USERPROFILE, "NewFolder")
$fileName = "NewFile.txt"

if (-not (Test-Path -Path $folderPath -PathType Container)) {
    New-Item -Path $folderPath -ItemType Directory
    Write-Host "Folder created: $folderPath"
}

$filePath = Join-Path -Path $folderPath -ChildPath $fileName
New-Item -Path $filePath -ItemType File
Write-Host "File created: $filePath"