#simple Multiplication Table Powershell Script
$range = 1..12
[int]$num = Read-Host -Prompt "Enter a Number only"
Write-Host "`n========= $($num) Multiplication Table ==========`n"
foreach($r in $range){
    Write-Host $num "x" $r "=" $($num * $r)
}