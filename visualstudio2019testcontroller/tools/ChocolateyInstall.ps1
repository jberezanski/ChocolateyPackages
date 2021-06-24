Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d4f424c-910d-4198-80de-aa829c85ae6a/c5b84399db39070dffb0552fade3d9c807bf6146fff72766561ac6ca99b69461/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'C5B84399DB39070DFFB0552FADE3D9C807BF6146FFF72766561AC6CA99B69461' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
