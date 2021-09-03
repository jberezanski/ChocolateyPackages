$version = '4.7.2'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/158dce74-251c-4af3-b8cc-4608621341c8/9c1e178a11f55478e2112714a3897c1a/ndp472-devpack-enu.exe'
    Checksum = '878FDF9F137B1466855DE995C793B466CD50FCCC523D1F41250567973623180C'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
