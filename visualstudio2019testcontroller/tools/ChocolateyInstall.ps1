Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90e331b1-af3c-4d1e-8d5f-63fd3eac3e29/69d134a8f66703168f076abcc99ca32d2526edff8c1402fe3d5619a130f5a7f6/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum '69D134A8F66703168F076ABCC99CA32D2526EDFF8C1402FE3D5619A130F5A7F6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
