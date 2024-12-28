$process_name="notepad"
while ($true) {
    $process= Get-process -name $process_name -ErrorAction Silentlycontinue
    if($process){
        Write-Host "$process_name is running."
    }
    Start-Sleep -Seconds 5
}