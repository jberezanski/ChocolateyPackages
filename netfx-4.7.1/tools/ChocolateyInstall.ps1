$version = '4.7.1'
$arguments = @{
    PackageName = "netfx-$version"
    Release = 461308
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.microsoft.com/download/9/E/6/9E63300C-0941-4B45-A0EC-0008F96DD480/NDP471-KB4033342-x86-x64-AllOS-ENU.exe'
    Checksum = '63DC850DF091F3F137B5D4392F47917F847F8926DC8AF1DA9BFBA6422E495805'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
