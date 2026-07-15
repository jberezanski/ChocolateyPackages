Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/2c4efefdff8e6bb0394c7f96e1f9f51a9e6294b87614b86cc07aefcc8894ffbc/vs_BuildTools.exe' `
    -Checksum '2C4EFEFDFF8E6BB0394C7F96E1F9F51A9E6294B87614B86CC07AEFCC8894FFBC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
