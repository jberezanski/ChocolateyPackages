Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e7c89c5-3935-44ba-b315-bd92cc19616d/1b1a0c53ab3e10766cfe898268aba611f24145d16fd0a5de09d86a3fa95570d1/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '1B1A0C53AB3E10766CFE898268ABA611F24145D16FD0A5DE09D86A3FA95570D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
