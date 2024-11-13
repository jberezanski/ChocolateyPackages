Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8497e528-d106-4143-95eb-3deb1b2f4851/019e818f3ba2f91cddfcb65acf6fc7d61042610da65d8a792cd2f54f0bc4c963/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '019E818F3BA2F91CDDFCB65ACF6FC7D61042610DA65D8A792CD2F54F0BC4C963' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
