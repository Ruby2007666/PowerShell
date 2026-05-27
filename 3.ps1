$service = "A","B","C"
foreach ($s in $service) {
    Write-Host "Starting service $s"
}
for($i=0; $i -lt 3; $i++) {
    Write-Host "Starting service $($service[$i])"
}
$counter = 0
while($counter -lt 3) {
    Write-Host "Starting service $($service[$counter])"
    $counter++
}