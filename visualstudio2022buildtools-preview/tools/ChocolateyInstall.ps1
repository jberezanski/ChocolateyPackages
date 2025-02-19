Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc02efcc-956d-493d-bef7-ca5e3bdcf0d1/cd6aa25ee84c81f40453109ebfb7c864a47c381d404fa2b99afdc99f2a38e95c/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'CD6AA25EE84C81F40453109EBFB7C864A47C381D404FA2B99AFDC99F2A38E95C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
