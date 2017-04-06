[CmdletBinding()]
Param
(
    [Parameter(Mandatory = $true, ValueFromPipelineByPropertyName = $true)] [Alias('FullName')] [string[]] $Path
)
Begin
{
    #Requires -Version 5
    Set-StrictMode -Version 5
}
Process
{
    foreach ($dirPath in $Path)
    {
        $channelManifest = "$dirPath\ChannelManifest.json"
        $obj = Get-Content -Path $channelManifest | ConvertFrom-Json
        [pscustomobject]@{Path = $dirPath; BuildVersion = $obj.info.buildVersion}
    }
}
