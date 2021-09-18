#simple Division Powershell Script

[int]$divident = Read-Host -Prompt "Enter Divident Number"
[int]$divisor = Read-Host -Prompt "Enter Divisor"

$reminder = $divident % $divisor

Write-Host "=======================================`n"
Write-Host $divident "/" $divisor ":"
if($reminder -ne 0){
    [int]$quotient = [math]::Floor($divident / $divisor)
    
    Write-Host "Quotient is :" $quotient
    Write-Host "Reminder is: " $reminder
}
else{
    $quotient = $divident / $divisor
    Write-Host "Quotient is: " $quotient
    Write-Host "Reminder is: " $reminder 
}
