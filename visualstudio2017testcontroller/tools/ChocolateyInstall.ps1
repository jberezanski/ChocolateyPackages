Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/21de4b356cf374be53cc9c2c626e42108f29536a1b98c074c6feebe1460b6561/vs_TestController.exe' `
    -Checksum '21DE4B356CF374BE53CC9C2C626E42108F29536A1B98C074C6FEEBE1460B6561' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
