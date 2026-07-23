Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2d2982b2-bb55-4ed1-981b-9c3fc7bf3b12/603cc85690806243ad62cea08bc2fc44702d715fe57d48ce2a57f2c0ee69dfc8/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '603CC85690806243AD62CEA08BC2FC44702D715FE57D48CE2A57F2C0EE69DFC8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
