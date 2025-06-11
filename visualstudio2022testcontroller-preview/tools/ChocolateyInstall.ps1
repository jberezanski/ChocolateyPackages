Install-VisualStudio `
    -PackageName 'visualstudio2022testcontroller-preview' `
    -ApplicationName 'Microsoft Visual Studio Load Test Controller 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e98d75fa-91b1-47a1-9cb7-b6556de592c5/6909aec8bab81bde7fd88ea4019e591288d1a9c1877ab44f5daa3e76d0093587/vs_TestController.exe' <# https://aka.ms/vs/17/pre/vs_testcontroller.exe #> `
    -Checksum '6909AEC8BAB81BDE7FD88EA4019E591288D1A9C1877AB44F5DAA3E76D0093587' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2022' `
    -Preview $true
