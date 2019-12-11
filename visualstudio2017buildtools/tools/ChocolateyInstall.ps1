Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16fd10bf-0983-4d3d-bb57-8d767e33c090/263f8031b26224562a4c6b70a97bf4495528acf15c30237211372135b98948a0/vs_BuildTools.exe' `
    -Checksum '263F8031B26224562A4C6B70A97BF4495528ACF15C30237211372135B98948A0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
