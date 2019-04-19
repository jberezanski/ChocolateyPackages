. (Join-Path -Path (Split-Path -Parent -Path $MyInvocation.MyCommand.Definition) -ChildPath 'DotNetFrameworkHelpers.ps1')

$version = '4.8'
$arguments = @{
    PackageName = "netfx-$version"
    Release = 528040
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/7afca223-55d2-470a-8edc-6a1739ae3252/abd170b4b0ec15ad0222a809b761a036/NDP48-x86-x64-AllOS-ENU.exe'
    Checksum = '95889D6DE3F2070C07790AD6CF2000D33D9A1BDFC6A381725AB82AB1C314FD53'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
