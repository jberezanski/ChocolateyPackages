Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/9cbf01e6cde84f83ae26ded46b0963d846fe3125a557071569714ed9d8fc0086/vs_TeamExplorer.exe' `
    -Checksum '9CBF01E6CDE84F83AE26DED46B0963D846FE3125A557071569714ED9D8FC0086' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
