Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02dee908-d8cd-40b8-b5c8-6c66ce9ffb50/8056199b4e0af10970c5fc9d2dfb03c7b19a9a6d1fb8eb41141f72f68fac223b/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '8056199B4E0AF10970C5FC9D2DFB03C7B19A9A6D1FB8EB41141F72F68FAC223B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
