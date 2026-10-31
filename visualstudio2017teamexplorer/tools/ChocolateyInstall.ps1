Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/406e275ff9437743e875f2097f6206166448c4de4d620a5da7f2498461244cc2/vs_TeamExplorer.exe' `
    -Checksum '406E275FF9437743E875F2097F6206166448C4DE4D620A5DA7F2498461244CC2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
