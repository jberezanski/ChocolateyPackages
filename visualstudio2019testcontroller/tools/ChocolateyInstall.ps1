Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8497e528-d106-4143-95eb-3deb1b2f4851/d4bfa4732a64666a9efbce7efb54e3dce1616f56af35dac1ca7d21812ea41d94/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'D4BFA4732A64666A9EFBCE7EFB54E3DCE1616F56AF35DAC1CA7D21812EA41D94' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
