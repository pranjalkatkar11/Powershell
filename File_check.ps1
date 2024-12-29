$remoteServer = "E:" 
$remoteFile = "$remoteServer\Backup\File-2\Myapp.txt" 
if (Test-Path $remoteFile) { 
    Write-Host "File exists on $remoteServer." 
} else { 
    Write-Host "File does not exist on $remoteServer." 
}