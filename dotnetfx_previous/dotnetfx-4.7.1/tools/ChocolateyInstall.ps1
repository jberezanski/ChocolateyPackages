$version = '4.7.1'
$arguments = @{
    PackageName = 'dotnetfx'
    Release = 461308
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/4312fa21-59b0-4451-9482-a1376f7f3ba4/9947fce13c11105b48cba170494e787f/ndp471-kb4033342-x86-x64-allos-enu.exe'
    Checksum = 'DF6E700D37FF416E2E1D8463DEDEDDF76522CEAF5BB4CC3F197A7F2B9ECCC4AD'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
