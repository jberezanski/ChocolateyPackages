Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1fbe074b-8ae1-4e9b-8e83-d1ce4200c9d1/bbb62b53a422d1102b2b451ae10ec5662d2471603ec7e6aefa68150324199bdc/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'BBB62B53A422D1102B2B451AE10EC5662D2471603EC7E6AEFA68150324199BDC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
