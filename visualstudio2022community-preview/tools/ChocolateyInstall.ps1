Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8d215e6a-7f65-4949-bc09-e1befa5b6497/3675d45f90db7e5ad2d262c289938e5e5eead6e0abfba73c8c2aafa04e763780/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '3675D45F90DB7E5AD2D262C289938E5E5EEAD6E0ABFBA73C8C2AAFA04E763780' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
