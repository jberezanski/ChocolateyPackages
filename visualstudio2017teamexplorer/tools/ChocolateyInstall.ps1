Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/b9d36259a9653dae6ed9877114a3418d0e651afed27a2a1d9b919f3be15d1a94/vs_TeamExplorer.exe' `
    -Checksum 'B9D36259A9653DAE6ED9877114A3418D0E651AFED27A2A1D9B919F3BE15D1A94' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
