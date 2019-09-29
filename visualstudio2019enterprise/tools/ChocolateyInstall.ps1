Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7691cc1-82e6-434f-8e9f-a612f85b4b76/3305ecb0968406378ba1d2b3ba6cd41040414e5a44d53a4f9e818704789efaa5/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '3305ECB0968406378BA1D2B3BA6CD41040414E5A44D53A4F9E818704789EFAA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
