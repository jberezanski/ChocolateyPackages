Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/ed9f2bc59329e55ad2994b3036d963addfed53d6e761ac5a1d6260d3fcd5d132/vs_Enterprise.exe' `
    -Checksum 'ED9F2BC59329E55AD2994B3036D963ADDFED53D6E761AC5A1D6260D3FCD5D132' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
