$version = '4.7'
$arguments = @{
    PackageName = "netfx-$version"
    Release = 460798
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.microsoft.com/download/D/D/3/DD35CC25-6E9C-484B-A746-C5BE0C923290/NDP47-KB3186497-x86-x64-AllOS-ENU.exe'
    Checksum = '24762159579EC9763BAEC8C23555464360BD31677EE8894A58BDB67262E7E470'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
