Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9632a9a9-9059-400b-aaeb-efca72aeadd1/fd08c64d9249d93b083173a052995e10565d3db3753af18aebab23c1c51ac0eb/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'FD08C64D9249D93B083173A052995E10565D3DB3753AF18AEBAB23C1C51AC0EB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
