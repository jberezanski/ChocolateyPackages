Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d365a0d7-db64-428b-8ce6-65ad5cecd7e0/53aa148d5bde06de28a7fab01621491ab57061c76bbcd39b20bffa26c1386bff/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '53AA148D5BDE06DE28A7FAB01621491AB57061C76BBCD39B20BFFA26C1386BFF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
