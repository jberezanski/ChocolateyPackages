Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90df4f43-abf8-4b49-bff6-bf9afdf6f973/f7cb5d51e026bbfe6016e8c4c5510b1b7ff726b36fa7ed3dcef4d8eea1fe42c8/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'F7CB5D51E026BBFE6016E8C4C5510B1B7FF726B36FA7ED3DCEF4D8EEA1FE42C8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
