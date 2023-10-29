Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6cdb14b1-0cd0-4ed6-819f-a7ed608edf74/617d7f7cfef5b410e228ae8f59350c47914728c0de1f80de48604d6fba91c021/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '617D7F7CFEF5B410E228AE8F59350C47914728C0DE1F80DE48604D6FBA91C021' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
