$version = '4.6.2'
$arguments = @{
    PackageName = "netfx-$version"
    Release = 394802
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/8e396c75-4d0d-41d3-aea8-848babc2736a/80b431456d8866ebe053eb8b81a168b3/ndp462-kb3151800-x86-x64-allos-enu.exe'
    Checksum = 'B4CBB4BC9A3983EC3BE9F80447E0D619D15256A9CE66FF414AE6E3856705E237'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
