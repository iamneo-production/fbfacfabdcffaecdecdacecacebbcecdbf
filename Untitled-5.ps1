$newdir = New-Item -Path .\Testing -ItemType Directory
$newdir

$subfolder1 = New-Item -Path $newdir\subfolder1 -ItemType Directory
$subfolder1

$subfolder2 = New-Item -Path $newdir\subfolder2 -ItemType Directory
$subfolder2

$subfolder1files = New-Item -Path $subfolder1