Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3f21c6d5-11da-4876-aa78-a2b2cce30660/a73ea12a247bfc839ac2c7b0c8e2ad3769872da52722ddb67ff1660fed76ca13/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'A73EA12A247BFC839AC2C7B0C8E2AD3769872DA52722DDB67FF1660FED76CA13' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
