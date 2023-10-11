Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0a88b40-6301-4c95-9f7c-d60649666b5e/3e1f54fd00dff8bb6616a0aa311edfa0e6f9724a3ba91058d502851c1a1627e8/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '3E1F54FD00DFF8BB6616A0AA311EDFA0E6F9724A3BA91058D502851C1A1627E8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
