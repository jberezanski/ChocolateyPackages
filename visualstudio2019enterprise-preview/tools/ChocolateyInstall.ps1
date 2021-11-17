Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c91ba3a2-4ed9-4ada-ac4a-01f62c9c86a9/381854f8bf1d4a0597d7f68280bcfd8df5a116db096621e9550ee3f42b39f09d/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '381854F8BF1D4A0597D7F68280BCFD8DF5A116DB096621E9550EE3F42B39F09D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
