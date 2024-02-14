Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/04b720b4-1116-49de-8ee1-0162ed8e3f57/a656e80e58b01aba25c2353cd5a50c6c28e5445f800f7a6a01475bff0933f20e/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'A656E80E58B01ABA25C2353CD5A50C6C28E5445F800F7A6A01475BFF0933F20E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
