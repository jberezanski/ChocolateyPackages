Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/ab01589f8358573c7fea06a8177f5738db4853d16bedb5d2bd752a5ab3187ce8/vs_TeamExplorer.exe' `
    -Checksum 'AB01589F8358573C7FEA06A8177F5738DB4853D16BEDB5D2BD752A5AB3187CE8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
