Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b334eb3-4bb2-4c50-be15-5471f0803190/1b30098dea1ad4c26d08cc8255307ca77d10a1a52667014b08c617651e19c32c/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '1B30098DEA1AD4C26D08CC8255307CA77D10A1A52667014B08C617651E19C32C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
