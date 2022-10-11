Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e945cf1-e379-4764-89db-b83926f4d271/98af4509ca5dbef68df349f2b1fc5d2c72bc8e479c39e5f7b2b995d9c156ac5b/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '98AF4509CA5DBEF68DF349F2B1FC5D2C72BC8E479C39E5F7B2B995D9C156AC5B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
