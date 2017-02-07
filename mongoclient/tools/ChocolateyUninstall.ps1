$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$specialFolders = @([System.Environment+SpecialFolder]::Programs)
if ((Test-ProcessAdminRights) -and ([System.Environment+SpecialFolder] | Get-Member -Static -Name 'CommonPrograms') -ne $null)
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
