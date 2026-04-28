Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0259d52c-f0eb-4a76-836e-ed7c9db20cf7/cc14dc09f67cda51a73a13c5af59ea0ffebaf8872cc04b9fb44ce3c26f5106d7/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'CC14DC09F67CDA51A73A13C5AF59EA0FFEBAF8872CC04B9FB44CE3C26F5106D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
