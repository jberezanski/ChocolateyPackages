Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d24d0627-f1e2-4a69-ae13-f1d348e9bb54/869152c8bd6de14de2402039d3b40aefe23d05bf978e26834e7e814e61f10124/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '869152C8BD6DE14DE2402039D3B40AEFE23D05BF978E26834E7E814E61F10124' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $false
