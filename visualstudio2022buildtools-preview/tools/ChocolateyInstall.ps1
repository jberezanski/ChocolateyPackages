Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c2cfc5f-09b5-4587-b609-a9fda0d4b54d/2495a38670ecdf00c9a529a5309eca0c5de830ac2ce1e65b0680779058640c80/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '2495A38670ECDF00C9A529A5309ECA0C5DE830AC2CE1E65B0680779058640C80' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
