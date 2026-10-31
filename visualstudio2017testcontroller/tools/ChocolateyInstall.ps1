Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/3a4bf69865c1d7aeda3d00fc8f8111cd5be60f08355714d5590545844bdd5c05/vs_TestController.exe' `
    -Checksum '3A4BF69865C1D7AEDA3D00FC8F8111CD5BE60F08355714D5590545844BDD5C05' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
