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

<#
Some files in this package have absurdly long paths, the longest of which is:
windows-portable-x64\resources\app\app\programs\server\npm\node_modules\meteor\ddp-server\node_modules\sockjs\node_modules\faye-websocket\node_modules\websocket-driver\node_modules\websocket-extensions\lib\pipeline\ring_buffer.js
(239 characters)
This has no chance of fitting into the typical location due to MAX_PATH (260 incl. terminating null). "C:\ProgramData\Chocolatey\lib\mongoclient\tools\" + the above = 273 characters.
Reduce the paths:
1) put extracted files directly into the package directory, not inside tools (saves 6 chars incl. \)
2) eliminate the top-level "windows-portable-x64" directory inside the zip (saves 21 chars incl. \)
This makes the path 250 characters, which even leaves room for side-by-side convention used by PowerShell Chocolatey (...\lib\mongoclient.1.5.0\...).
Since neither Install-ChocolateyZipPackage nor 7z(a).exe supports extracting only the contents of a specific subdirectory (cutting away the subdirectory prefix from extracted file paths), the zip contents are extracted to a temporary, hopefully-uniquely-named (a guid would be too long!) directory on the system drive (where all users have the right to create directories by default, so no admin rights are required) and then the interesting content is moved to the destination location.
#>

$destinationPath = Split-Path -Parent -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition)
$tempPath = '{0}\{1:yyyyMMddHHmmssff}' -f $Env:SystemDrive, (Get-Date)
if (Test-Path -Path $tempPath)
{
    throw "Temp path already exists: $tempPath"
}

New-Item -ItemType Directory -Path $tempPath | Out-Null
try
{
    $packageArgs.UnzipLocation  = $tempPath
    Write-Host 'Downloading the archive and extracting to a temporary location'
    Set-StrictMode -Off
    Install-ChocolateyZipPackage @packageArgs | Out-Null
    Set-StrictMode -Version 2

    Write-Host "Moving files to destination location: $destinationPath"
    Get-ChildItem -Path "$tempPath\windows-portable-x64" | Move-Item -Destination $destinationPath
    if ($Env:ChocolateyPackageInstallLocation -eq $tempPath)
    {
        $Env:ChocolateyPackageInstallLocation = $destinationPath
    }
}
finally
{
    Remove-Item -Path $tempPath -Recurse -Force -ErrorAction Continue
}

Get-ChildItem -Path $destinationPath -Filter '*.exe' -Recurse | ForEach-Object { `
    if ($_.Name -eq 'mongoclient.exe')
    {
        $suffix = '.gui'
    }
    else
    {
        $suffix = '.ignore'
    }

    $shimControlFile = "$($_.FullName)$suffix"
    Write-Verbose "Creating shimgen control file $shimControlFile"
    New-Item -ItemType File -Path $shimControlFile | Out-Null
}

if ($null -ne (Get-Command -Name 'Install-ChocolateyShortcut' -ErrorAction SilentlyContinue))
{
    if (Test-ProcessAdminRights)
    {
        if ($null -ne ([System.Environment+SpecialFolder] | Get-Member -Static -Name 'CommonPrograms'))
        {
            Write-Verbose "Installing with administrator rights, so the program shortcut will be created in the all users Start Menu."
            $shortcutSpecialFolder = [System.Environment+SpecialFolder]::CommonPrograms
        }
        else
        {
            Write-Warning "Installing with administrator rights, but this PowerShell version does not provide functionality required to install a shortcut in the all users Start Menu, so the program shortcut will be created in the Start Menu of the current user (${Env:UserDomain}\${Env:UserName})."
            $shortcutSpecialFolder = [System.Environment+SpecialFolder]::Programs
        }
    }
    else
    {
        Write-Warning "Installing without administrator rights, so the program shortcut will only be created in the Start Menu of the current user (${Env:UserDomain}\${Env:UserName})."
        $shortcutSpecialFolder = [System.Environment+SpecialFolder]::Programs
    }

    $shortcutFilePath = Join-Path -Path ([Environment]::GetFolderPath($shortcutSpecialFolder)) -ChildPath 'Mongoclient.lnk'
    Set-StrictMode -Off
    Install-ChocolateyShortcut -ShortcutFilePath $shortcutFilePath -TargetPath "$destinationPath\mongoclient.exe" -WorkingDirectory $destinationPath -Description 'Mongoclient'
    Set-StrictMode -Version 2

    Write-Host 'Mongoclient is accessible from the Start Menu or by typing "mongoclient" in a command prompt.'
}
else
{
    Write-Host 'Mongoclient is accessible by typing "mongoclient" in a command prompt (this Chocolatey version does not support Start Menu shortcut creation).'
}
