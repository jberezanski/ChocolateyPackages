Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/fc49d9abc5ef7d8fff875f109e7fc865c60aea4fb51b8da73e42120386586f6c/vs_TeamExplorer.exe' `
    -Checksum 'FC49D9ABC5EF7D8FFF875F109E7FC865C60AEA4FB51B8DA73E42120386586F6C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
