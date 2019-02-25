. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'DotNetDevPackHelpers.ps1')

$version = '4.8'
$arguments = @{
    PackageName = 'netfx-4.8-devpack'
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version Developer Pack early access build 3745"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/9854b5f2-2341-4136-ad7d-1d881ab8d603/e3a011f2a41a59b086f78d64e1c7a3fc/NDP48-DevPack-ENU.exe'
    Checksum = '67979C8FBA2CD244712A31A7FE323FD8BD69AA7971F152F8233CB109A7260F06'
    ChecksumType = 'sha256'
}

Install-DotNetDevPack @arguments
