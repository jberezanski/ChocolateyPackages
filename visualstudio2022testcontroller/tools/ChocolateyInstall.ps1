Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e8db5368-d542-4208-ab91-ea2ac11f00b8/d30cbda23d3f455862c93a805a627436eefc00ca4c03dc17a7d54538977c5807/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'D30CBDA23D3F455862C93A805A627436EEFC00CA4C03DC17A7D54538977C5807' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
