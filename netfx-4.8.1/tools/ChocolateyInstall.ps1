$version = '4.8.1'
$arguments = @{
    PackageName = "netfx-$version"
    Release = 533320
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.microsoft.com/download/4/b/2/cd00d4ed-ebdd-49ee-8a33-eabc3d1030e3/NDP481-x86-x64-AllOS-ENU.exe'
    Checksum = 'C0CA2E0C9CD18A24A0A77369A13FAE2C2C4E8BC83355DD24E5DDC00F9D791FE3'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
