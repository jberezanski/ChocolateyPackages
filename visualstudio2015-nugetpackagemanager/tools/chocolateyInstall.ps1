$packageArgs = @{
  PackageName   = 'visualstudio2015-nugetpackagemanager'
  VsVersion     = 14
  VsixUrl       = 'https://dist.nuget.org/visualstudio-2015-vsix/v3.5.0/NuGet.Tools.vsix'
  Checksum      = '785545171FBD226BEF88A1F4FFED39DFA6FE98AA1E254F1748F9C60DFA620D99'
  ChecksumType  = 'sha256'
}

Install-ChocolateyVsixPackage @packageArgs
