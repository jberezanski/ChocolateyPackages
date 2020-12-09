Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/82d1a949ba1471c166ec85aa0a4c2b3252fada38ea3d1d0b3df69f3a50572aa0/vs_TestController.exe' `
    -Checksum '82D1A949BA1471C166EC85AA0A4C2B3252FADA38EA3D1D0B3DF69F3A50572AA0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
