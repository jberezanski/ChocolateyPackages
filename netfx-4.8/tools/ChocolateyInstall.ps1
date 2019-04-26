$version = '4.8'
$arguments = @{
    PackageName = "netfx-$version"
    Release = 528040
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/014120d7-d689-4305-befd-3cb711108212/0fd66638cde16859462a6243a4629a50/ndp48-x86-x64-allos-enu.exe'
    Checksum = '9B1F71CD1B86BB6EE6303F7BE6FBBE71807A51BB913844C85FC235D5978F3A0F'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
