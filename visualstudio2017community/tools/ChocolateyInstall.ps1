Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/918646bb6cf4cbc3b7d5228e36382c1fc6e3a1bebb39fe0d0e57e1dd1d187c2c/vs_Community.exe' `
    -Checksum '918646BB6CF4CBC3B7D5228E36382C1FC6E3A1BEBB39FE0D0E57E1DD1D187C2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
