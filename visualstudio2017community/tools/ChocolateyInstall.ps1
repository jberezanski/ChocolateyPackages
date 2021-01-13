Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/a3ee8ecda3f9cc003dfe40db87eb56d38b21087116f51e243ab0455348f4b188/vs_Community.exe' `
    -Checksum 'A3EE8ECDA3F9CC003DFE40DB87EB56D38B21087116F51E243AB0455348F4B188' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
