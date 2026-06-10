Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/bfdbacd40274a779c1e310112b553f0643d3e43cfffb57375ccb86a6a59611cc/vs_BuildTools.exe' `
    -Checksum 'BFDBACD40274A779C1E310112B553F0643D3E43CFFFB57375CCB86A6A59611CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
