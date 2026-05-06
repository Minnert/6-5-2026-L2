$start = Get-Date

for ($i = 1; $i -le 50000; $i++) {
    #Write-Host "Nummer är: $i"
}

$end = Get-Date 

$diff = $end - $start
$diff.TotalSeconds