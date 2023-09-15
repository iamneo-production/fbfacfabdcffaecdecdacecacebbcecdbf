$day = Read-Host "Enter the day (DD):"
$month = Read-Host "Enter the month (MM):"
$year = Read-Host "Enter the year (YYYY):"

$dateOfBirth = "{0}-{1}-{2}" -f $day, $month, $year

Write-Host "Date of Birth: $dateOfBirth"