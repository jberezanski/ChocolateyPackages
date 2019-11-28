Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/69bb4979-c0f8-4977-bdb5-ae739e2464ff/a747b7e4b97c2f695b22d6d1a5ea9927f95b3e05946011176141919a6ba7b29c/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'A747B7E4B97C2F695B22D6D1A5EA9927F95B3E05946011176141919A6BA7B29C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
