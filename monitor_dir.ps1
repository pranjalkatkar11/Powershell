$DIR="E:\Backup\File-2"
$filter="*.txt" 
while ($true) {
    $newfile=Get-ChildItem -Path $DIR -Filter $filter
    if($newfile){
        Write-Host "New file detected"
    }
    Start-Sleep -Seconds 5
}