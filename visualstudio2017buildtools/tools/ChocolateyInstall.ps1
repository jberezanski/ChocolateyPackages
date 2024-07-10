Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/fd2f0588ddca268a9e10a21a4c6b3f7b8a15ee0b258cb13cfa6b5059db856137/vs_BuildTools.exe' `
    -Checksum 'FD2F0588DDCA268A9E10A21A4C6B3F7B8A15EE0B258CB13CFA6B5059DB856137' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
