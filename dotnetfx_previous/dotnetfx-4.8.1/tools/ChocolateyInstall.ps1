$version = '4.8.1'
$arguments = @{
    PackageName = 'dotnetfx'
    Release = 533320
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/6f083c7e-bd40-44d4-9e3f-ffba71ec8b09/3951fd5af6098f2c7e8ff5c331a0679c/ndp481-x86-x64-allos-enu.exe'
    Checksum = '859B556EE19A33353626682B8B6F7E9CE97CD325B0D8F24C7770DC31F688D3C1'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
