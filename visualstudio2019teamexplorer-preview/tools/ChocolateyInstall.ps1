Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5e2e2ac-3e96-4730-94a7-1a984bfe2f03/80b93dfd34306b84aaa5ce59fa510615ee5d053db177ec8ef77bbd314c637cd1/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '80B93DFD34306B84AAA5CE59FA510615EE5D053DB177EC8EF77BBD314C637CD1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
