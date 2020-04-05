Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3f7c7e5-abfb-44fe-a341-05486100fb4b/48045cb3d0e3ca5325e1660a3a436d543c08f58504f4d897402e9333622de153/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum '48045CB3D0E3CA5325E1660A3A436D543C08F58504F4D897402E9333622DE153' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
