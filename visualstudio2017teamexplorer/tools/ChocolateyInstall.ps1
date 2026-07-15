Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/19fe7659527dfac6a9d3aa7aebbd12851827432a1026290b43ad64b866b6043a/vs_TeamExplorer.exe' `
    -Checksum '19FE7659527DFAC6A9D3AA7AEBBD12851827432A1026290B43AD64B866B6043A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
