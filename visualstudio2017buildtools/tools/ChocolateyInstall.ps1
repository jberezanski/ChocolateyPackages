Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/cc0515d38477b47de088fde1270a17dc4b25401c33a3f031ba4e5a1728c83372/vs_BuildTools.exe' `
    -Checksum 'CC0515D38477B47DE088FDE1270A17DC4B25401C33A3F031BA4E5A1728C83372' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
