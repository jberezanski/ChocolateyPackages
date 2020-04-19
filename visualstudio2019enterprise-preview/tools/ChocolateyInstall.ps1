Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a9a7767-a64a-4ae4-aa89-76bf9daa7396/ac8a674ec944bfb9b3d1a66bd08b8491c9e9e95c947449da426ead4b3cc46bdb/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'AC8A674EC944BFB9B3D1A66BD08B8491C9E9E95C947449DA426EAD4B3CC46BDB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
