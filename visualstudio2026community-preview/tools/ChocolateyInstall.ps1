Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82de2b0e-c5c9-4a16-8adf-658429a1446d/4ddbf472b02c3e4a8eb37e84da58c98450b7a3883193bd65ac9df5efde023f76/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '4DDBF472B02C3E4A8EB37E84DA58C98450B7A3883193BD65AC9DF5EFDE023F76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
