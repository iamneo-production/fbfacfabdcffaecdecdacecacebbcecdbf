$newdir = New-Item -Path .\Testing -ItemType Directory
$newdir

$subfolder1 = New-Item -Path $newdir\subfolder1 -ItemType Directory
$subfolder1

$subfolder2 = New-Item -Path $newdir\subfolder2 -ItemType Directory
$subfolder2

$subfolder1files = New-Item -Path $subfolder1\Test1.txt,$subfolder1\Test2.txt,$subfolder1\Test3.txt
$subfolder1files

$subfolder2files = New-Item -Path $subfolder2\Test4.txt,$subfolder2\Test5.txt,$subfolder2\Test6.txt
$subfolder2files