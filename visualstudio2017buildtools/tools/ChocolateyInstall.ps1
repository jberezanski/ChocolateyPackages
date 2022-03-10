Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/e10c2bfb0e7b0358c24bd0df951f3d81897f309a0642a199b93f248db303263c/vs_BuildTools.exe' `
    -Checksum 'E10C2BFB0E7B0358C24BD0DF951F3D81897F309A0642A199B93F248DB303263C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
