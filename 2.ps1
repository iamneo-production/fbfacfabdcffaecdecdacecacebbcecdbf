$filePath = "C:\path\to\your\file.txt"

$textContent = "This is the text content of the file."

Out-File -FilePath $filePath -InputObject $textContent