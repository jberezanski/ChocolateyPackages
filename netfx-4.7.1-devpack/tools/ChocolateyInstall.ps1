$version = '4.7.1'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/e5eb8d37-5bbd-4fb7-a71d-b749e010ef9f/601437d729667ecd29020a829fbc4881/ndp471-devpack-enu.exe'
    Checksum = 'A70B790DCF7EE4A0CAE65FB82A16FB67FE970EB21B9424C9DA35E1ACAFBC4348'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
