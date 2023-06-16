Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/085e1c65-1da0-4521-9bc1-64be775daa71/d3db293970b59c02a510ed25e4f80086001b158bbeb651c5f1fdc49572828829/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'D3DB293970B59C02A510ED25E4F80086001B158BBEB651C5F1FDC49572828829' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
