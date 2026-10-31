Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/8d82997c8c49ead9b7fea97fba4452c268d82dcd33dc97fe65dc406e3167e4da/vs_Professional.exe' `
    -Checksum '8D82997C8C49EAD9B7FEA97FBA4452C268D82DCD33DC97FE65DC406E3167E4DA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
