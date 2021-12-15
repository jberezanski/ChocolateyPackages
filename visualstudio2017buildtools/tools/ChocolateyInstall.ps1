Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/64d382183956f3ee87b089458a0660ca8a1ffb7efc06ea41ae1bb2b67840912d/vs_BuildTools.exe' `
    -Checksum '64D382183956F3EE87B089458A0660CA8A1FFB7EFC06EA41AE1BB2B67840912D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
