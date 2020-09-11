Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44fbb1ed-c06e-41c9-bc39-3d7f2083d61b/df0a39d25b55d31fc4714be91e7bcee95e46b224a840bca15beeb0ac97bf4a93/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'DF0A39D25B55D31FC4714BE91E7BCEE95E46B224A840BCA15BEEB0AC97BF4A93' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
