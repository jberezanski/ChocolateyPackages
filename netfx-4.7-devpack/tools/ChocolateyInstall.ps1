$version = '4.7'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/fe069d49-7999-4ac8-bf8d-625282915070/d52a6891b5014014e1f12df252fab620/ndp47-devpack-kb3186612-enu.exe'
    Checksum = 'EFE311D8EA6A597860AF8549B184D837DA79B41F2C2C73D3EBE7386F2635544F'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
