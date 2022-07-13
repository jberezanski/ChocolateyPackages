Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d59287e5-e208-462b-8894-db3142c39eca/c6d14e46b035dd68b0e813768ca5d8d4fb712a2930cc009a2fc68873e37f0e42/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'C6D14E46B035DD68B0E813768CA5D8D4FB712A2930CC009A2FC68873E37F0E42' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
