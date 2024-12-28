$websiteUrl = "https://www.google.com/" 
$response = Invoke-WebRequest -Uri $websiteUrl -UseBasicParsing -TimeoutSec 10
if ($response.StatusCode -eq 200) { 
    Write-Host "Website is healthy." 
} else { 
    Write-Host "Website is down." 
}