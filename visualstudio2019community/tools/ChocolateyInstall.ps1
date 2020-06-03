Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17a0244e-301e-4801-a919-f630bc21177d/f07e4f9838e855c0368576952b7430b5d446784c6c7d1d6e0f35fbfe00199e84/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'F07E4F9838E855C0368576952B7430B5D446784C6C7D1D6E0F35FBFE00199E84' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
