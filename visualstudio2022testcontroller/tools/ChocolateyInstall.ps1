Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a62f360-5491-46e0-b370-3b90f2545317/f4ae9cf679ac50f667e61dfb38f4bdfd60107f8661e7770f29371219b62df358/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'F4AE9CF679AC50F667E61DFB38F4BDFD60107F8661E7770F29371219B62DF358' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
