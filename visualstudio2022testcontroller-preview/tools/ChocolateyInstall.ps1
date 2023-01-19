Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8293f39f-e038-41d3-83d0-20dc3ffb7743/87359274132e51a1eaec24d76b56dfd3004ff5adcd0584a32c29592f66471b97/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '87359274132E51A1EAEC24D76B56DFD3004FF5ADCD0584A32C29592F66471B97' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
