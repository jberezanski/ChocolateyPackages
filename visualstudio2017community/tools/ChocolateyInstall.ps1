Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/0e17eb53023c8a4d07e1dfd201e8a0ebff2c56c74ad594c8f02521fb5b27c7db/vs_Community.exe' `
    -Checksum '0E17EB53023C8A4D07E1DFD201E8A0EBFF2C56C74AD594C8F02521FB5B27C7DB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
