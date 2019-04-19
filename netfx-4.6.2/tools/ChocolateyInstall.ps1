. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'DotNetFrameworkHelpers.ps1')

$version = '4.6.2'
$arguments = @{
    PackageName = "netfx-$version"
    Release = 394802
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.microsoft.com/download/F/9/4/F942F07D-F26F-4F30-B4E3-EBD54FABA377/NDP462-KB3151800-x86-x64-AllOS-ENU.exe'
    Checksum = '28886593E3B32F018241A4C0B745E564526DBB3295CB2635944E3A393F4278D4'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
