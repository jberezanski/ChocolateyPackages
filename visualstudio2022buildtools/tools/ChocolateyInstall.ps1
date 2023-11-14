Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb105084-8c42-4491-a292-51b4ab48d847/50922e2163bfdac1f6501f9191774c196e47db68b87d6a02c37af204f60a68df/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '50922E2163BFDAC1F6501F9191774C196E47DB68B87D6A02C37AF204F60A68DF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
