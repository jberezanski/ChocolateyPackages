$name = "NugetPackageManagerForVisualStudio2013"
$url  = 'https://nugetteam.gallerycdn.vsassets.io/extensions/nugetteam/nugetpackagemanagerforvisualstudio2013/2.12.0.817/1488284100949/105933/11/NuGet.Tools.vsix'
$sha256 = '46F0747DC5E122208A14DA88AC7D3CF87EE4153BC9E643CA1D94D7F6274BF600'
Install-ChocolateyVsixPackage -PackageName $name -VsVersion 12 -VsixUrl $url -Checksum $sha256 -ChecksumType SHA256
