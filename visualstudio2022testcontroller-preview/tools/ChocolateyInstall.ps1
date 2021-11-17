Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6970be4e-8ce4-444d-b99c-e730309aa476/0ae271d0e8d62aa2de3f1c912dd92d75bfbf6013be38a3b1b41a2284ff04b7dd/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '0AE271D0E8D62AA2DE3F1C912DD92D75BFBF6013BE38A3B1B41A2284FF04B7DD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
