$serviceName = "Spooler" 
$service = Get-Service -Name $serviceName 
if ($service.Status -ne "Running") { 
    Write-Host "Restarting $serviceName..." 
    Restart-Service -Name $serviceName 
}
else{
    $service.Status
}