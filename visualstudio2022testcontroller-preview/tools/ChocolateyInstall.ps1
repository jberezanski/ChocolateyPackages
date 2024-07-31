Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e6dc0f6d-2cda-4ee3-8376-aedcb109ed00/cf60601c7ab48f027af87f2228d651eeac3ba130f09e3a2dcfe59c35b931d4b3/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'CF60601C7AB48F027AF87F2228D651EEAC3BA130F09E3A2DCFE59C35B931D4B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
