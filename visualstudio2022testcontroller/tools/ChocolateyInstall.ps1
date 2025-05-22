Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8d215e6a-7f65-4949-bc09-e1befa5b6497/6283515dde49f9bacebf29bbc39b405e5745d9dd5c3933de0d77e12254bf7435/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '6283515DDE49F9BACEBF29BBC39B405E5745D9DD5C3933DE0D77E12254BF7435' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
