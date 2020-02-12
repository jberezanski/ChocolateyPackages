Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/59700e6b7cf9d932ad1106c110bbde8be8aedf14d151600a336fdf809445bfe4/vs_BuildTools.exe' `
    -Checksum '59700E6B7CF9D932AD1106C110BBDE8BE8AEDF14D151600A336FDF809445BFE4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
