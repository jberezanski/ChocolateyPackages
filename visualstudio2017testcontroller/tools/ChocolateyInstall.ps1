Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/efc9a6105337440374094085f43a3b33d50653573e578b4eecdb6c4141f0bdca/vs_TestController.exe' `
    -Checksum 'EFC9A6105337440374094085F43A3B33D50653573E578B4EECDB6C4141F0BDCA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
