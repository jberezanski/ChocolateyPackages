Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b7611e-81c3-43bd-8dd1-ac87a8be4188/1472f71ee591e5d7694103be013a1c04ae4a2b7a9e6ce96b5399c527eea78868/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '1472F71EE591E5D7694103BE013A1C04AE4A2B7A9E6CE96B5399C527EEA78868' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
