Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3014ff35-1082-4da0-ba77-9d3664b7c38a/937b31246fc54c0d2b4ffbab6f491a5b83d8d2aa87372d3e862637611f19c557/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '937B31246FC54C0D2B4FFBAB6F491A5B83D8D2AA87372D3E862637611F19C557' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
