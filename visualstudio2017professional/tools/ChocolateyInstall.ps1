Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/7219fde2bdd5f5fd956486793f18b0cda8425296f14d703801a5263fea292b4e/vs_Professional.exe' `
    -Checksum '7219FDE2BDD5F5FD956486793F18B0CDA8425296F14D703801A5263FEA292B4E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
