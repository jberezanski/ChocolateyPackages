Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12569159-fcaa-4029-a83e-b7b900c5f9d6/930d9a989bfcf3071ff4709a9c826238a1fc35781f67fbc0e2a31e9d9d96de11/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '930D9A989BFCF3071FF4709A9C826238A1FC35781F67FBC0E2A31E9D9D96DE11' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
