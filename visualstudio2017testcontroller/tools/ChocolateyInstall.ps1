Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3d3a1530-b8e4-4e76-822c-4cc60b7571b0/7736617aeed4bb59bb5b42a5ba379357beaaa5c5c0a056108899f5b6d1279763/vs_TestController.exe' `
    -Checksum '7736617AEED4BB59BB5B42A5BA379357BEAAA5C5C0A056108899F5B6D1279763' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
