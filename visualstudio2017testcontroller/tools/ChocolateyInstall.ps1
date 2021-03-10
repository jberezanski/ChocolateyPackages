Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/50dd7ecdf8d9b9721e7e03b74e2ee2beb307af8a64abbf84ccf760584ac33228/vs_TestController.exe' `
    -Checksum '50DD7ECDF8D9B9721E7E03B74E2EE2BEB307AF8A64ABBF84CCF760584AC33228' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
