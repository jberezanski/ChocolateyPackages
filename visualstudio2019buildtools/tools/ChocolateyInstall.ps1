Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44fbb1ed-c06e-41c9-bc39-3d7f2083d61b/d3ffaa4ec21a06d29b773e544c0c613df65b270ad30c036b623188a8b12dd745/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'D3FFAA4EC21A06D29B773E544C0C613DF65B270AD30C036B623188A8B12DD745' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
