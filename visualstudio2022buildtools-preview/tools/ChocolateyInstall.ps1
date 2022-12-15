Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ca5b7dd9-df6e-4976-b044-2075eb94a571/dd3eb23fe0daa4031ee3b8337230ebce5c1372ab8a60dfa81189ebc26c9b9068/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'DD3EB23FE0DAA4031EE3B8337230EBCE5C1372AB8A60DFA81189EBC26C9B9068' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
