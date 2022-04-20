Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/83ef438ea8c1b5ef2c87d7a2b584f3c3ac7fdb0c4ea475d5fb1804cf7d6b9aa5/vs_TeamExplorer.exe' `
    -Checksum '83EF438EA8C1B5EF2C87D7A2B584F3C3AC7FDB0C4EA475D5FB1804CF7D6B9AA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
