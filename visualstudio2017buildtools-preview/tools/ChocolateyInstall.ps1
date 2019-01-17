Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/816fc754-4cce-4440-8da4-b9c52272e2fe/45eaaf56891a45a47c4b3cba92aace99/vs_buildtools.exe' `
    -Checksum '8766C212EC69D61353588551342BEBC3EDC87B3878E6E741474210867FDA65C9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $true
