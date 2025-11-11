Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46bb5918-5ff1-4e1c-9090-bbc63baa33b6/52828c1423539526afcfd4024d1c28a03311eaf0603290f29348f7da6091c413/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum '52828C1423539526AFCFD4024D1C28A03311EAF0603290F29348F7DA6091C413' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
