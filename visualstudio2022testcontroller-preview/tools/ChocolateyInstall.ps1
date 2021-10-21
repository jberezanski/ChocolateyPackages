Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93b59e98-74ac-4ffa-a170-d22169050df9/fb7d56aa769e1b8c06f98d103ee5128617dfe0402bb4d041ad40ef758503dca1/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'FB7D56AA769E1B8C06F98D103EE5128617DFE0402BB4D041AD40EF758503DCA1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
