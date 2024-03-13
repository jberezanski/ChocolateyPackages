Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5e4e47e-ae95-430b-b171-38acbc56439d/e524e5657026578f5c7500bb53b9e29a244b7b78735c45237998bbe22e55cc10/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'E524E5657026578F5C7500BB53B9E29A244B7B78735C45237998BBE22E55CC10' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
