Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3aefe926-a5a7-49fc-a672-1d8424a9dd1e/4b1526a22d18131a88ce40665ceb2a1da5563205a40ef66ddf2ce5ebe98d8d9e/vs_TeamExplorer.exe' `
    -Checksum '4B1526A22D18131A88CE40665CEB2A1DA5563205A40EF66DDF2CE5EBE98D8D9E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
