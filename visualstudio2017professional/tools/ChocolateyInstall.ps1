Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0e24e0bf-6d05-4ce0-915f-b2dd398a2e2c/d671c84eda56a2c586d6fb0df0fabaa64f33f4dba3ff1ba92d9a5f14cbeeb57e/vs_Professional.exe' `
    -Checksum 'D671C84EDA56A2C586D6FB0DF0FABAA64F33F4DBA3FF1BA92D9A5F14CBEEB57E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
