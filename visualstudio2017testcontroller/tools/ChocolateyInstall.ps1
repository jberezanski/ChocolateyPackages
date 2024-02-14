Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/177dca7a03052195282aa67683862f7da2854c55d2c3b214c7b6d1be6a772a9c/vs_TestController.exe' `
    -Checksum '177DCA7A03052195282AA67683862F7DA2854C55D2C3B214C7B6D1BE6A772A9C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
