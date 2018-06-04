while ($true)
{
    Get-Date
    Get-Volume | ft
    Get-DedupVolume | ft
    Get-DedupVolume | Start-DedupJob -Type Optimization -Full -Wait -Preempt
    Get-Volume | ft
    Get-DedupVolume | ft
    Get-Date
    Write-Warning 'Sleeping for 3 hours'
    Start-Sleep -Seconds (60*60*3)
}
