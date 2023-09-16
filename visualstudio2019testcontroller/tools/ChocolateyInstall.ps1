Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9632a9a9-9059-400b-aaeb-efca72aeadd1/f5c5c21e1ca0c2ff12ac21b8c143dc347dd093784181f16d94cb68e1d8067a80/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'F5C5C21E1CA0C2FF12AC21B8C143DC347DD093784181F16D94CB68E1D8067A80' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
