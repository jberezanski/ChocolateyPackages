Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3f0a1e5-a37b-49a5-9c42-8724caed1f7b/275d34bb507f9c1949cc900dbddb527e03198978620d6ba6bb9dc7fff6ba3836/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '275D34BB507F9C1949CC900DBDDB527E03198978620D6BA6BB9DC7FFF6BA3836' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
