$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 2

$url = 'https://github.com/rsercano/mongoclient/releases/download/1.5.0/windows-portable-x64.zip'
$checksum = '9EBB529E24B1B5B73DC9C269EEC5A6A4BBC59EEAAAEB0DE2A4A30C44B21A240F'

$packageArgs = @{
    PackageName    = 'mongoclient'
    UnzipLocation  = Split-Path -Parent -Path $MyInvocation.MyCommand.Definition
    Url64bit       = $url
    Checksum64     = $checksum
    ChecksumType64 = 'sha256'
}

Set-StrictMode -Off
Install-ChocolateyZipPackage @packageArgs
