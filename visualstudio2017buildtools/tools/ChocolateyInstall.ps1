Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/2d67b51649f2f576aee4ae349df6ffa31acdb2643138d589b5e3cdbad949306d/vs_BuildTools.exe' `
    -Checksum '2D67B51649F2F576AEE4AE349DF6FFA31ACDB2643138D589B5E3CDBAD949306D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
