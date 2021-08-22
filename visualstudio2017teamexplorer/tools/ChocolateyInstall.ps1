Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/dbbf81027e54c0290dbaa5990f61fc975ef4b6035b103fb0a60e34885d74124a/vs_TeamExplorer.exe' `
    -Checksum 'DBBF81027E54C0290DBAA5990F61FC975EF4B6035B103FB0A60E34885D74124A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
