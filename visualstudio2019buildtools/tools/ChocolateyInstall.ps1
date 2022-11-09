Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8f1eb024-006a-43f6-a372-0721f71058b3/0fd65b3cdccf57b0a2133ba703731bccf9333c293c4918fc42ff2881b9710176/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '0FD65B3CDCCF57B0A2133BA703731BCCF9333C293C4918FC42FF2881B9710176' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
