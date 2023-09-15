$filePath = "Tarun(D:)\"

$fileContent = "This is the text content of the file.'r'nYou can add more lines as needed."

$fileContent | Out-File -FilePath $filePath -Encoding UTF8

Write-Host "File '$filePath' created and text content written to it."