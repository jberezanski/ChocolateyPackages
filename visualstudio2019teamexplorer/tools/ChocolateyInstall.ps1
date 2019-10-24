Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4e14058-49e0-457c-b3cf-f14e6f2f073e/63a8fa8bab47abd54a3347fec76f392566cd282e877e6dde8cef2470198572d8/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '63A8FA8BAB47ABD54A3347FEC76F392566CD282E877E6DDE8CEF2470198572D8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
