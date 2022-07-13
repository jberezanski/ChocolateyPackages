Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6f7fe512-ba3f-4163-9cbe-6e71fe5ab964/37904ceae00f71fea4633ce96ab8b59b8b9f067aaf6f19ee763d104bcccc8ee8/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '37904CEAE00F71FEA4633CE96AB8B59B8B9F067AAF6F19EE763D104BCCCC8EE8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
