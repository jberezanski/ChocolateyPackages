Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a31a891-eec2-4d8e-ae4e-f63b8b3ad3be/757c2e7297cb7a416100ef89d9d356c7de1385bca2d7cea52ffa6ae7c4fe8911/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '757C2E7297CB7A416100EF89D9D356C7DE1385BCA2D7CEA52FFA6AE7C4FE8911' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
