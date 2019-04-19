. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'DotNetFrameworkHelpers.ps1')

$version = '4.7.1'
$arguments = @{
    PackageName = "netfx-$version-devpack"
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.microsoft.com/download/9/0/1/901B684B-659E-4CBD-BEC8-B3F06967C2E7/NDP471-DevPack-ENU.exe'
    Checksum = 'A615488D2C5229AFF3B97C56F7E5519CC7AC4F58B638A8E159B19C5C3D455C7B'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
