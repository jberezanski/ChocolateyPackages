Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/98009c04-e4b8-4223-8794-58f961de75a4/ec15bcd54b1fa7c8b1b087d49c6b7916fdd97f1e1978e0845b1bd5df1c8e366e/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'EC15BCD54B1FA7C8B1B087D49C6B7916FDD97F1E1978E0845B1BD5DF1C8E366E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
