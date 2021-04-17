Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5bd7afb-fe10-47e1-b717-db27ee6a9265/65dc8f0201de66d0b765e9ffa2af7ceee433714b5a90e5e522d89f6dc7326b98/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '65DC8F0201DE66D0B765E9FFA2AF7CEEE433714B5A90E5E522D89F6DC7326B98' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
