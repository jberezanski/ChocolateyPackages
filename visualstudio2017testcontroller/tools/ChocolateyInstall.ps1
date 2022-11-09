Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/84db284c6c9cb1ec8b22781e89d1b1712e3ef878012316caf08358dfc3cceebe/vs_TestController.exe' `
    -Checksum '84DB284C6C9CB1EC8B22781E89D1B1712E3EF878012316CAF08358DFC3CCEEBE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
