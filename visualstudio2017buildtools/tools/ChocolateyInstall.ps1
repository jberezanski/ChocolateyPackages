Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/85f800722c4aa0e0b6b22f89127aece398841bd2782cff7d40f1e3165138989d/vs_BuildTools.exe' `
    -Checksum '85F800722C4AA0E0B6B22F89127AECE398841BD2782CFF7D40F1E3165138989D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
