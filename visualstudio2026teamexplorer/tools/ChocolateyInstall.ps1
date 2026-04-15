Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7b660e19-415f-4c6c-bc8a-6a0b524cc688/c42db09ca23d56f1ffd75791044c83c8d31cbf2551e180f3ac66ad1a2d450af0/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'C42DB09CA23D56F1FFD75791044C83C8D31CBF2551E180F3AC66AD1A2D450AF0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
