$version = '4.6.2'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/ea744c52-1db4-4173-943d-a5d18e7e0d97/105c0e17be525bb0cebc7795d7aa1c32/ndp462-devpack-kb3151934-enu.exe'
    Checksum = '5D1399EABD7B11FAAA8498C9C9112ECDC30DE77B0F427C5FFBCC9A1A426A2F8F'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
