Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9073b55c-eb93-463b-ac23-1d1a901746d3/b3194ba0154b18de184e23a32567c18eb23cced13b2c6c8d9b0c2b5f3f65b9b4/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'B3194BA0154B18DE184E23A32567C18EB23CCED13B2C6C8D9B0C2B5F3F65B9B4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
