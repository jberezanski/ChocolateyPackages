Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52db9598-507a-4a89-8ee9-a4863ffeb8a0/f0d37e9bdc1c3449b968f0ca75a8c8973baaf99fd180a30ae9d0164225f8f399/vs_TestController.exe' <# https://aka.ms/vs/16/pre/vs_testcontroller.exe #> `
    -Checksum 'F0D37E9BDC1C3449B968F0CA75A8C8973BAAF99FD180A30AE9D0164225F8F399' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $true
