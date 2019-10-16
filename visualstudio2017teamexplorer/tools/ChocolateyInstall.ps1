Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/c1b54cbf27caa81619c56d2249a4ec159c9b41c7523d971fdb9c5048742774a2/vs_TeamExplorer.exe' `
    -Checksum 'C1B54CBF27CAA81619C56D2249A4EC159C9B41C7523D971FDB9C5048742774A2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
