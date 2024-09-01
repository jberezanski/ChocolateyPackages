Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f73d49f7-22b6-4a11-b980-72f3daae77a6/4f075027bc0f4b5838587895c5c84719ea29ac0a7c393a321cebb402cb7ddb25/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '4F075027BC0F4B5838587895C5C84719EA29AC0A7C393A321CEBB402CB7DDB25' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
