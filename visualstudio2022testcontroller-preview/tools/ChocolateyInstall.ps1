Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c2cfc5f-09b5-4587-b609-a9fda0d4b54d/b485679f584fb1e198c8e0ba2e6540c9aa1abe7283bd28395de9a5d4cd321343/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'B485679F584FB1E198C8E0BA2E6540C9AA1ABE7283BD28395DE9A5D4CD321343' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
