Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b582bfd-ef01-4a3a-bec6-d9704da0aa04/460f55b4658a3972752a8d17213b59be/vs_testcontroller.exe' `
    -Checksum '4FA5188040BFE407BC396ADAF3110E09176F256847FFD551FA9F2735F8105592' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
