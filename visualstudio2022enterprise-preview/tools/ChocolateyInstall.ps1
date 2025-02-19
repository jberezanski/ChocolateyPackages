Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc02efcc-956d-493d-bef7-ca5e3bdcf0d1/f3f3d015d2cf9999f1b3dc68871a86b4cb5a1a760adf137c16deb89545b62bed/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'F3F3D015D2CF9999F1B3DC68871A86B4CB5A1A760ADF137C16DEB89545B62BED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
