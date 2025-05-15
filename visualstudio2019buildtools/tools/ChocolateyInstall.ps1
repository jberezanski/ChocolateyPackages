Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cf1cac1b-fb13-472e-ab99-c6bba41c62b7/1d9a29c9b731030bc077f384ad2d7580747906576d1d0d2bc6b33bf6fcb483bc/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '1D9A29C9B731030BC077F384AD2D7580747906576D1D0D2BC6B33BF6FCB483BC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
