$filePath = $env:USERPROFILE

$fileContent = "Tarun Sharma"

$fileContent | Set-Content -Path $filePath

if (Test-Path -Path $filePath -PathType Leaf) {
    Write-Host "File created at $filePath"
} else {
    Write-Host "File creation failed."
}