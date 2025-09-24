Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e28bf043-c63e-47d0-b6e9-c418229fb008/434e8598f23f6bdff449bbb4bdb3556abbeeec39a837f6042082dc75b6238781/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '434E8598F23F6BDFF449BBB4BDB3556ABBEEEC39A837F6042082DC75B6238781' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
