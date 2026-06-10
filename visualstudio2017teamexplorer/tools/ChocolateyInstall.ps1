Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/c30e1e6e4dc1a5e31de68d9a6b35e8102cc06edbfc43acd90676a8a947ff5254/vs_TeamExplorer.exe' `
    -Checksum 'C30E1E6E4DC1A5E31DE68D9A6B35E8102CC06EDBFC43ACD90676A8A947FF5254' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
