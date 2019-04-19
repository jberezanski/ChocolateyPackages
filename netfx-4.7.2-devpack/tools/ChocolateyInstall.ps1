. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'DotNetFrameworkHelpers.ps1')

$version = '4.7.2'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.microsoft.com/download/3/B/F/3BFB9C35-405D-45DF-BDAF-0EB57D047888/NDP472-DevPack-ENU.exe'
    Checksum = '2F4EE2852B95C37A806E2DEEC567751DD59B0DD27049641BBD4E1C0E22ADFE46'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
