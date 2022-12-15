Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8f480125-28b8-4a2c-847c-c2b02a8cdd1b/abcaaa7effbc7f2fdca25b4ae7116c44ee2dab912bce4646dc37cf54ca6c8a2c/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'ABCAAA7EFFBC7F2FDCA25B4AE7116C44EE2DAB912BCE4646DC37CF54CA6C8A2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
