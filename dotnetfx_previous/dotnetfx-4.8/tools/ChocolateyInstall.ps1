$version = '4.8'
$arguments = @{
    PackageName = 'dotnetfx'
    Release = 528040
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/2d6bb6b2-226a-4baa-bdec-798822606ff1/8494001c276a4b96804cde7829c04d7f/ndp48-x86-x64-allos-enu.exe'
    Checksum = '68C9986A8DCC0214D909AA1F31BEE9FB5461BB839EDCA996A75B08DDFFC1483F'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
