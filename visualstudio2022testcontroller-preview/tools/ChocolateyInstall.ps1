Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/adbf52d3-8ab1-4192-9d2b-4277a48aa9d0/3f8a561d28e5dffdcb322f3e8a57f5457d3df0c1e1a951057fd4789ea4efb5af/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '3F8A561D28E5DFFDCB322F3E8A57F5457D3DF0C1E1A951057FD4789EA4EFB5AF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
