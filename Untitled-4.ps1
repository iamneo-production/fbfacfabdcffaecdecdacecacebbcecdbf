$number1 = Read-Host "Enter the first number:"
$number2 = Read-Host "Enter the second number:"

$number1 = [int]$number1
$number2 = [int]$number2

$total = $number1 + $number2

if ($total -gt 70) {
    Write-Host "Pass"
} else {
    Write-Host "Fail"
}