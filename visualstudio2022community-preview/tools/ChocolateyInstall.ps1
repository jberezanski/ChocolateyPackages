Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc02efcc-956d-493d-bef7-ca5e3bdcf0d1/616f9de0f5c9078a81ef7514c73f2ad008b5f39104dd21a6199901979d75d613/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '616F9DE0F5C9078A81EF7514C73F2AD008B5F39104DD21A6199901979D75D613' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
