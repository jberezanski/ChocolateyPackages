Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7ea07719-52b2-4118-b6f5-120c86883c34/0b0de2a4d1de4050c88421aa4a25fdeae69b6da79a7aace683af596517e6601b/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '0B0DE2A4D1DE4050C88421AA4A25FDEAE69B6DA79A7AACE683AF596517E6601B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
