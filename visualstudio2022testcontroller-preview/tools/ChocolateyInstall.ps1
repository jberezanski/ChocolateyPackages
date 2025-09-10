Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c2e2845d-bdff-44fc-ac00-3d488e9f5675/a68711f5de5e2649dcd5c072fb230123159a183ae18fd1b4b019f2ae8637dbbf/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'A68711F5DE5E2649DCD5C072FB230123159A183AE18FD1B4B019F2AE8637DBBF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
