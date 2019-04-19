. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'DotNetFrameworkHelpers.ps1')

$version = '4.7'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.microsoft.com/download/A/1/D/A1D07600-6915-4CB8-A931-9A980EF47BB7/NDP47-DevPack-KB3186612-ENU.exe'
    Checksum = '16346BD9C464AE6439BD702702D5377BEB1B623683A4415DB5DBD3160318F625'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
