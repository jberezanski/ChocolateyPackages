$version = '4.7.2'
$arguments = @{
    PackageName = 'dotnetfx'
    Release = 461808
    Version = $version
    ProductNameWithVersion = "Microsoft .NET Framework $version"
    Url = 'https://download.visualstudio.microsoft.com/download/pr/1f5af042-d0e4-4002-9c59-9ba66bcf15f6/089f837de42708daacaae7c04b7494db/ndp472-kb4054530-x86-x64-allos-enu.exe'
    Checksum = '5CB624B97F9FD6D3895644C52231C9471CD88AACB57D6E198D3024A1839139F6'
    ChecksumType = 'sha256'
}

Install-DotNetFramework @arguments
