Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4bf5395-7112-45a8-be7b-a7c00b3c7935/633564bf731665c6dd4f9f80d1dfce05961e0771a2ef2ec4d535d90a29e9d31c/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '633564BF731665C6DD4F9F80D1DFCE05961E0771A2EF2EC4D535D90A29E9D31C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
