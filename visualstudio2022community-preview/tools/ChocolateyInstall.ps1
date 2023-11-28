Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aee84344-6f37-4222-bab8-32a9c4ea6ff0/56727ac4af090dd1e1a2e5a219b118aee56c612506a31dc6508b610af71c51d7/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '56727AC4AF090DD1E1A2E5A219B118AEE56C612506A31DC6508B610AF71C51D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
