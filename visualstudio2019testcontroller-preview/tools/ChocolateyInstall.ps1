Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ad14d9-509f-4ff0-bf70-246c45f69b65/e1c9ebd3c406dd164e0efeae3a69d9fb606020fb37d602a69708f5ceefcdea66/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'E1C9EBD3C406DD164E0EFEAE3A69D9FB606020FB37D602A69708F5CEEFCDEA66' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
