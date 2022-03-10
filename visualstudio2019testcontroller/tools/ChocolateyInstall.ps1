Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/73f91fcb-aa18-4bec-8c2f-8270acb22398/1c915d0aa81517378d2f895bf9bcfa84672e75fe385bdab500a8adfd95e76172/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '1C915D0AA81517378D2F895BF9BCFA84672E75FE385BDAB500A8ADFD95E76172' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
