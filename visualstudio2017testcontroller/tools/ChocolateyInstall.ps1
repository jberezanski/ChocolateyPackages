Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/cb90aaf8e684674446bccf3fdc2c35d3b245e636114e597df93661cc3dc9b7b1/vs_TestController.exe' `
    -Checksum 'CB90AAF8E684674446BCCF3FDC2C35D3B245E636114E597DF93661CC3DC9B7B1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
