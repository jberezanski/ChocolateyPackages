[CmdletBinding()]
Param
(
    [Parameter(Mandatory = $true, ValueFromPipeline = $true)] [PSObject[]] $InputObject
)
Begin
{
    #Requires -Version 5
    Set-StrictMode -Version 5
    $root = Split-Path -Parent -Path (Split-Path -Parent -Path $PSScriptRoot)
    $dest = '{0}\output\vs2017_{1:yyyyMMdd}' -f $root, (Get-Date)
    mkdir $dest -Force | Out-Null
    $oldpp = $ProgressPreference
    $ProgressPreference = 'SilentlyContinue'
}
Process
{
    foreach ($obj in $InputObject)
    {
        $url = $obj.Url
        $file = $obj.FileName
        Write-Host $url
        Invoke-WebRequest -Uri $url -UseBasicParsing -OutFile $dest\$file
        [pscustomobject]@{ Url = $url; Path = (Get-Item -Path $dest\$file) }
    }
}
End
{
    $ProgressPreference = $oldpp
}
