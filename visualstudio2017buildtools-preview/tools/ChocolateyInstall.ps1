Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2a0104da-a022-4f73-a26d-1d2ab6559360/78e4c0106670bf18b7eead5b223021a7/vs_buildtools.exe' `
    -Checksum '1697AE2AF8BCB9B6FED8D1D8F7B9B656676D7AF72717FD60303A93F90CC9C8CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $true
