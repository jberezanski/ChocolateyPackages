Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e84651e1-d13a-4bd2-a658-f47a1011ffd1/c6027a7e6d53bcbb5c8e71de1be1f91ec5715f6a2bf45d186a6fee025731624c/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'C6027A7E6D53BCBB5C8E71DE1BE1F91EC5715F6A2BF45D186A6FEE025731624C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
