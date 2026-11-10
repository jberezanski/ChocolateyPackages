Install-VisualStudio `
    -PackageName 'visualstudio2019testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dacffc2-1f48-4c30-82da-123d3fe0e842/b6bf0ebea506f9a96a84d0fbda417241368ee4e465e513562c2bb1dd4d34c646/vs_TestController.exe' <# https://aka.ms/vs/16/release/vs_testcontroller.exe #> `
    -Checksum 'B6BF0EBEA506F9A96A84D0FBDA417241368EE4E465E513562C2BB1DD4D34C646' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2019' `
    -Preview $false
