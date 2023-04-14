Install-VisualStudio `
    -PackageName 'visualstudio2017testcontroller' `
    -ApplicationName 'Microsoft Visual Studio Test Controller 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/729138d51f960f3b3c4740a9539d707f10d371225f570a45065c440270a75f56/vs_TestController.exe' `
    -Checksum '729138D51F960F3B3C4740A9539D707F10D371225F570A45065C440270A75F56' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestController' `
    -VisualStudioYear '2017' `
    -Preview $false
