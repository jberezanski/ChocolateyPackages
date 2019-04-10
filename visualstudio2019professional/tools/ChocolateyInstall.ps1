Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/321da3ad-5224-41dc-80e8-dd7610460f41/f75bf30b88b8218ed3e63b0d7ddf06d8/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'FD5F9457E55B12BB20280A3DF4EEC9EE0106299021643EDCF467C2A3B002FDD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
