Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d2fa077f-a814-4fb2-b903-1fca7658d17e/fbfa14ec175ce64e40191d81d14998c3855045909b2d7d2b1a7212e9a7326d8d/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'FBFA14EC175CE64E40191D81D14998C3855045909B2D7D2B1A7212E9A7326D8D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
