Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b763973d-da6e-4025-834d-d8bc48e7d37f/e1200e10367ef02629962c3ceaf4c7bb7d42e16d6a97e179a396e87f5f21712b/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'E1200E10367EF02629962C3CEAF4C7BB7D42E16D6A97E179A396E87F5F21712B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
