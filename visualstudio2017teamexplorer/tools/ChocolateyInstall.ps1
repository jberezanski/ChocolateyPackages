Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dc1b9b1b-c516-4573-8e5a-05130b120a0a/2ca1183282a1ed53b9afdd7fc93cd24faed78681214b593d6912b23d14bea2eb/vs_TeamExplorer.exe' `
    -Checksum '2CA1183282A1ED53B9AFDD7FC93CD24FAED78681214B593D6912B23D14BEA2EB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
