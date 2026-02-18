Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b2e729c-05ff-406a-8a0b-225cea623fef/d9141fe4ef9f2aef347b5539d793f91dc7dc6d3396f89fbd1812ffa024bdb96b/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'D9141FE4EF9F2AEF347B5539D793F91DC7DC6D3396F89FBD1812FFA024BDB96B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
