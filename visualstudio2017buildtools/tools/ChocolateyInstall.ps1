Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/46f10aebff31c36321665f26dbf127a4775f87d6317691c3118b30591ecdd3d0/vs_BuildTools.exe' `
    -Checksum '46F10AEBFF31C36321665F26DBF127A4775F87D6317691C3118B30591ECDD3D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
