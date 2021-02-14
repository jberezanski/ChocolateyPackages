Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/fa937424b07c99096c0d9ac17ff8273f763a3ab2f3b1ed7a62ad9e46fb1bd16f/vs_TeamExplorer.exe' `
    -Checksum 'FA937424B07C99096C0D9AC17FF8273F763A3AB2F3B1ED7A62AD9E46FB1BD16F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
