Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12725588-4883-4728-a713-66775443edc9/61fb5ca69972c61bacf1cad4df95b1761b0c93f1a83e2c0ac3a678ac6d2d3ca9/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '61FB5CA69972C61BACF1CAD4DF95B1761B0C93F1A83E2C0AC3A678AC6D2D3CA9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
