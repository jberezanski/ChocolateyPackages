Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/5394bc024756c12652a9510ff7b68819780cf21f4c498babd1d85ba4f12ff94d/vs_Enterprise.exe' `
    -Checksum '5394BC024756C12652A9510FF7B68819780CF21F4C498BABD1D85BA4F12FF94D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
