Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ca5b7dd9-df6e-4976-b044-2075eb94a571/b3a255712bf65e71d1f3b9f8e7c56853207827b50e24356d6b5bec682ef8a0b9/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum 'B3A255712BF65E71D1F3B9F8E7C56853207827B50E24356D6B5BEC682EF8A0B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
