Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/affe0a26-d4e9-4a1e-8e58-6c7061389fac/a0dc86f02aefe4c69a4dd6348bf3aad19772f10c3facf9632d488e29bd84e15e/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'A0DC86F02AEFE4C69A4DD6348BF3AAD19772F10C3FACF9632D488E29BD84E15E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
