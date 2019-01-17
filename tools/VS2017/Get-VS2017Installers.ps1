[CmdletBinding()]
Param
(
    [Parameter(Mandatory = $true, ValueFromPipeline = $true)] [PSObject[]] $InputObject,
    [string] $DestinationPath,
    [int] $MajorVersion = 15,
    [switch] $Preview
)
Begin
{
    #Requires -Version 4
    Set-StrictMode -Version 4

    if ($DestinationPath -eq '')
    {
        $root = Split-Path -Parent -Path (Split-Path -Parent -Path $PSScriptRoot)
        $channel = @{ $true = 'pre'; $false = 'release' }[$Preview.ToBool()]
        $dest = '{0}\output\vs{1}{2}_{3:yyyyMMdd}' -f $root, $MajorVersion, $channel, (Get-Date)
    }
    else
    {
        $dest = $DestinationPath
    }

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
