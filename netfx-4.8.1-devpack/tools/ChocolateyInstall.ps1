$version = '4.8.1'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/6f083c7e-bd40-44d4-9e3f-ffba71ec8b09/9ba926620d8e7568cbd0b84c7177a984/ndp481-devpack-enu.exe'
    Checksum = 'C355350CC50888C48F91F3C3D2263DD4E3E492878A3918CA8AF1F1BB383F5D44'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
