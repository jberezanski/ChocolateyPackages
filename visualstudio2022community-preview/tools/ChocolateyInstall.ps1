Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4559bc29-34a8-4022-bed7-82f2fd8222e0/80b750ec8fb20b5f977256fe9b60a829a8f89cd3275c47f1bac6cb687dcfe09e/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '80B750EC8FB20B5F977256FE9B60A829A8F89CD3275C47F1BAC6CB687DCFE09E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
