Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0fed0c12-ccd3-4767-b151-a616aaf99d86/b5d8edca1b7511c2d0c6fde34722e805e26a93ea0d27e1f2ad4e17dc758bfdbd/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'B5D8EDCA1B7511C2D0C6FDE34722E805E26A93EA0D27E1F2AD4E17DC758BFDBD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
