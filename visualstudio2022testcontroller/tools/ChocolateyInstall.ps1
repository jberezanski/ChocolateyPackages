Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/84955a63-15ca-4f52-94af-14ea55b50424/3cc9ca8f6ee77d32f3fd3f29026192e68bd1ae203678344f305c57e0182ba3fd/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '3CC9CA8F6EE77D32F3FD3F29026192E68BD1AE203678344F305C57E0182BA3FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
