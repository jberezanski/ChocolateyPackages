Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e5a81d9-4c5a-4fde-9582-b94958ad493e/b3e93133c0658bef35cbe8fe6ebffb772b1cec5aa81780ba9d74f12af9d3ea8e/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'B3E93133C0658BEF35CBE8FE6EBFFB772B1CEC5AA81780BA9D74F12AF9D3EA8E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
