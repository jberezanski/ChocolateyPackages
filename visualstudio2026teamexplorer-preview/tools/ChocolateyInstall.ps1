Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11fbf8a5-7903-4b81-ba9c-f2b5e234143c/f5115eaced2c89f4290978095a49aaa65ea94325f7d88b8a14e87b5080b1081d/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'F5115EACED2C89F4290978095A49AAA65EA94325F7D88B8A14E87B5080B1081D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
