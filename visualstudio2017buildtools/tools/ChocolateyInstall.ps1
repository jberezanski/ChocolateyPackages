Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/f9df8470d9e57e9e822909dc7fc28c83f159a31023b205360778b941fb0cc884/vs_BuildTools.exe' `
    -Checksum 'F9DF8470D9E57E9E822909DC7FC28C83F159A31023B205360778B941FB0CC884' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
