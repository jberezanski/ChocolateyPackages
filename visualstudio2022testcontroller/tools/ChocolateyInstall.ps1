Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81974841-9fb9-441a-9e75-d5c6868e1a48/4640a4099aab2598cb3c81a5907156de102b0ff4ad53be53b17f59c2e9c3c502/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '4640A4099AAB2598CB3C81A5907156DE102B0FF4AD53BE53B17F59C2E9C3C502' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
