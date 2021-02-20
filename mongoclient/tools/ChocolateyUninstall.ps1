$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$specialFolders = @([System.Environment+SpecialFolder]::Programs)
if ((Test-ProcessAdminRights) -and $null -ne ([System.Environment+SpecialFolder] | Get-Member -Static -Name 'CommonPrograms'))
{
    $specialFolders += [System.Environment+SpecialFolder]::CommonPrograms
}

foreach ($shortcutSpecialFolder in $specialFolders)
{
    $shortcutFilePath = Join-Path -Path ([Environment]::GetFolderPath($shortcutSpecialFolder)) -ChildPath 'Mongoclient.lnk'
    if (Test-Path -Path $shortcutFilePath)
    {
        Write-Verbose "Removing shortcut file $shortcutFilePath"
        Remove-Item -Path $shortcutFilePath -ErrorAction 'Continue'
    }
}

$packageRootPath = Split-Path -Parent -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition)
foreach ($dir in @('locales', 'resources'))
{
    $dirPath = Join-Path -Path $packageRootPath -ChildPath $dir
    if (Test-Path -Path $dirPath)
    {
        Write-Verbose "Removing directory: $dirPath"
        Remove-Item -Path $dirPath -Recurse -ErrorAction Continue
    }
}
