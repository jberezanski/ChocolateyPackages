$version = '4.8'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/014120d7-d689-4305-befd-3cb711108212/0307177e14752e359fde5423ab583e43/ndp48-devpack-enu.exe'
    Checksum = '0A7AC4A9B44CED6BB7A0EBF3AD9BA29F60BD4D3BEB2047E19F4D8749DE61F5AC'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
