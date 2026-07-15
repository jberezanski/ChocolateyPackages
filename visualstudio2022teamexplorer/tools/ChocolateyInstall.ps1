Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12aa1305-dd17-4f26-8429-d072cda64c80/3ae173905af23e480ea0d8245a81470d6d55f5016e673fa7abed8c97ea527f50/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '3AE173905AF23E480EA0D8245A81470D6D55F5016E673FA7ABED8C97EA527F50' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
