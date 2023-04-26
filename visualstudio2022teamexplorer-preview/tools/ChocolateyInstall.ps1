Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a8f3773-fe08-4071-bf65-e9564418dbd0/731e96b86e6206bedca2a47f7e587f3968aedde0ce13e2ad5e3c70e3246f2658/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '731E96B86E6206BEDCA2A47F7E587F3968AEDDE0CE13E2AD5E3C70E3246F2658' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
