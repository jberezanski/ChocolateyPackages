Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/3e8a8d7c48b10bcdfed04b6171d820a09347eda5a1d0d146d05eb1c47c79637a/vs_TeamExplorer.exe' `
    -Checksum '3E8A8D7C48B10BCDFED04B6171D820A09347EDA5A1D0D146D05EB1C47C79637A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
