$serviceName = "wudfsvc" 
$service = Get-Service -Name $serviceName 
if ($service.Status -eq "Running") { 
    Write-Host "$serviceName is running." 
} else { 
    Write-Host "$serviceName is not running." 
}