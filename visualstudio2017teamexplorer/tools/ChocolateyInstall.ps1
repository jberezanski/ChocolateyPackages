Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e210a91-746a-4c97-9e13-8c475fc58cd4/bcf3618816e3abc071e9f9ed3ab34493/vs_teamexplorer.exe' `
    -Checksum '0520B71E15DFDDACD393963626CD3457299D470FAF6CD7B832588DC77D8E32A4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
