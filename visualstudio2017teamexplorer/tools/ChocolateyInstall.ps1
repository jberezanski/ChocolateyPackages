Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/66009268-4344-4add-aa07-7ccde8c2e566/82a2b11093395a6060417e8a47355f20/vs_teamexplorer.exe' `
    -Checksum 'E9F479302AC917D5D9790CAD27367887F617416A8218205488F1A96810F98FD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
