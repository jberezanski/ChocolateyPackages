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
    foreach ($filePath in $Path)
    {
        $baseDir = Split-Path -Path $filePath
        $fileBaseName = (Get-Item -Path $filePath).BaseName
        $dest = "$baseDir\$fileBaseName"
        Write-Host "$filePath -> $dest"
        $p = Start-Process -FilePath $filePath -ArgumentList @('--layout', $dest, '--lang', 'en-us', '--locale', 'en-us', '--wait') -PassThru
        $p | Wait-Process
        if ($p.ExitCode -ne 0)
        {
            Write-Error "$filePath failed with code $($p.ExitCode)"
        }
        Get-Item -Path $dest
    }
}
