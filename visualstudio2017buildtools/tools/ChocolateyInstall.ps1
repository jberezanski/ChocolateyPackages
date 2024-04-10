Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/4a89c5ebe6ce816e2020f31214a3dec20cdd25142245bc344a7a1b82af4d0907/vs_BuildTools.exe' `
    -Checksum '4A89C5EBE6CE816E2020F31214A3DEC20CDD25142245BC344A7A1B82AF4D0907' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
