Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1d94e32-e4d7-4f7c-a599-685931f5d028/44678df66a2297e5527a02a4afe8224978ac3f3af069908d1a1d240cdf86e605/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '44678DF66A2297E5527A02A4AFE8224978AC3F3AF069908D1A1D240CDF86E605' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
