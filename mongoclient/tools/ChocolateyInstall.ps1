$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$url = 'https://github.com/rsercano/mongoclient/releases/download/1.5.0/windows-portable-x64.zip'
$checksum = '9EBB529E24B1B5B73DC9C269EEC5A6A4BBC59EEAAAEB0DE2A4A30C44B21A240F'

$packageArgs = @{
    PackageName    = 'mongoclient'
    Url64bit       = $url
    Checksum64     = $checksum
    ChecksumType64 = 'sha256'
}

$destinationPath = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition
$packageArgs.UnzipLocation  = $destinationPath
Set-StrictMode -Off
Install-ChocolateyZipPackage @packageArgs
Set-StrictMode -Version 2

Get-ChildItem -Path "$destinationPath\*.exe" -Recurse | ForEach-Object { `
    if ($_.Name -eq 'mongoclient.exe')
    {
        $suffix = '.gui'
    }
    else
    {
        $suffix = '.ignore'
    }

    $shimgenControlFile = "$($_.FullName)$suffix"
    Write-Verbose "Creating shimgen control file $shimgenControlFile"
    New-Item -ItemType File -Path $shimgenControlFile | Out-Null
}

if (Test-ProcessAdminRights)
{
    Write-Verbose "Installing with administrator rights, so the program shortcut will be created in the all users Start Menu."
    $shortcutSpecialFolder = 'CommonPrograms'
}
else
{
    Write-Warning "Installing without administrator rights, so the program shortcut will only be created in the Start Menu of the current user (${Env:UserDomain}\${Env:UserName})."
    $shortcutSpecialFolder = 'Programs'
}

$shortcutFilePath = Join-Path -Path ([Environment]::GetFolderPath($shortcutSpecialFolder)) -ChildPath 'Mongoclient.lnk'
Install-ChocolateyShortcut -ShortcutFilePath $shortcutFilePath -TargetPath "$destinationPath\mongoclient.exe" -WorkingDirectory $destinationPath -Description 'Mongoclient'

Write-Host 'Mongoclient is accessible from the Start Menu or by typing "mongoclient" in a command prompt.'
