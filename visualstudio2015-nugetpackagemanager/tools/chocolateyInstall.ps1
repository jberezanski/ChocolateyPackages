$packageArgs = @{
  packageName   = 'visualstudio2015-nugetpackagemanager'
  url           = 'https://dist.nuget.org/visualstudio-2015-vsix/v3.5.0/NuGet.Tools.vsix'
  checksum      = '785545171FBD226BEF88A1F4FFED39DFA6FE98AA1E254F1748F9C60DFA620D99'
  checksumType  = 'sha256'
}

Install-ChocolateyVsixPackage @packageArgs
