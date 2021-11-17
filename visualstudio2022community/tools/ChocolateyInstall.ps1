Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8cea3871-c742-43fb-bf8b-8da0699ab4af/f0640c0be6fb51089f14f5e4476f189dc59b51c2d4106c1630274c2c74f7a17a/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'F0640C0BE6FB51089F14F5E4476F189DC59B51C2D4106C1630274C2C74F7A17A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
