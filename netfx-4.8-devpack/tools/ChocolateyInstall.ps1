. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'DotNetDevPackHelpers.ps1')

$version = '4.8'
$arguments = @{
    PackageName = 'netfx-4.8-devpack'
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/7afca223-55d2-470a-8edc-6a1739ae3252/c8c829444416e811be84c5765ede6148/NDP48-DevPack-ENU.exe'
    Checksum = '3AEB6E4B1D3D5D36689A50026231F725AB0BCC145E72A09B13394FD9C8480B7F'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
