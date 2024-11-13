Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/24b582b365223ebef267300f20dfb86dd9accc241cadc4fa5e876ac8165a0161/vs_Professional.exe' `
    -Checksum '24B582B365223EBEF267300F20DFB86DD9ACCC241CADC4FA5E876AC8165A0161' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
