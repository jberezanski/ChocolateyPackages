Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/8750e1e3e96a7e52b836742c7b02c899f34acf6b32b0d1980474c30d67309bcf/vs_TestController.exe' `
    -Checksum '8750E1E3E96A7E52B836742C7B02C899F34ACF6B32B0D1980474C30D67309BCF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
