Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3c1663c-3f87-4246-86df-b083b1338e3b/a4dcda701d411e94d3f134ea6fc870d4d3d3db8baa888bc118f4efc19ae49bc4/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'A4DCDA701D411E94D3F134EA6FC870D4D3D3DB8BAA888BC118F4EFC19AE49BC4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
