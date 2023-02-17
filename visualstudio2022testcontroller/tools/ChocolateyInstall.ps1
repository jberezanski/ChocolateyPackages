Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ed7a01-a363-4dd3-8efb-5bf5b2cd89fd/bd976cf7c3ec7f706adb4ed5590fc40e50bcb839e120712065b7f6593b072489/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'BD976CF7C3EC7F706ADB4ED5590FC40E50BCB839E120712065B7F6593B072489' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
