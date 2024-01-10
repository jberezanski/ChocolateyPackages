Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/be7f8392-5e3f-40f8-95c5-68f1a895baa1/3857a94f2c3a6ff03783ccbe97884134a9c7d2af037b325c8602e3b4d3e55c1d/vs_Enterprise.exe' `
    -Checksum '3857A94F2C3A6FF03783CCBE97884134A9C7D2AF037B325C8602E3B4D3E55C1D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
