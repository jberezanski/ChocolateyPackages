Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/692baa76bd409047e7f4f270629bfee7e2d899b5c3672c571e17a3b2e63197ca/vs_BuildTools.exe' `
    -Checksum '692BAA76BD409047E7F4F270629BFEE7E2D899B5C3672C571E17A3B2E63197CA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
