Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/8818bd343f6d877857fb132930f889efa3ca5b8dbb836b9cf64111007ccc9c0a/vs_TestController.exe' `
    -Checksum '8818BD343F6D877857FB132930F889EFA3CA5B8DBB836B9CF64111007CCC9C0A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
