Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c5d0e82-1e08-48ed-acb9-2aa32e62e3db/3fd9ac4ed3d1bdb9a73f9ca3d42c1f05aedb002d7c6d560a04657147f5d5ad78/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '3FD9AC4ED3D1BDB9A73F9CA3D42C1F05AEDB002D7C6D560A04657147F5D5AD78' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
