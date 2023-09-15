$folderPath = [System.IO.Path]::Combine($env:USERPROFILE, "Documents")

$fileName = "NewFile.txt"

if (-not (Test-Path -Path $folderPath -PathType Container)) {
    New-Item -Path $folderPath -ItemType Directory
    Write-Host "Folder created: $folderPath"
}

$filePath = Join-Path -Path $folderPath -ChildPath $fileName

$fileContent = @"
I am loving Ignite Program
"@