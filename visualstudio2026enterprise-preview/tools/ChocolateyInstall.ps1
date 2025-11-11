Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a83d5be2-7f19-4548-992c-825072066e0e/2139e4163aaa4e27ddbef918f356546c91ce1d1ce7035609c6bb742dfcc2b545/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '2139E4163AAA4E27DDBEF918F356546C91CE1D1CE7035609C6BB742DFCC2B545' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
