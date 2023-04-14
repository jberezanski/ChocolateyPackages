Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/28681362-d1b8-438a-bc59-d4c8a31d697a/def41d8a558993d10e158acb058d24baff5697593c70e7e2320a376abd6c1ad1/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'DEF41D8A558993D10E158ACB058D24BAFF5697593C70E7E2320A376ABD6C1AD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
