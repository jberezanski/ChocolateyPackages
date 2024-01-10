Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/88b0308f28bfadfd0e29fed1e43b3c64a0ecb1b84368f23d284593113a68a149/vs_BuildTools.exe' `
    -Checksum '88B0308F28BFADFD0E29FED1E43B3C64A0ECB1B84368F23D284593113A68A149' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
