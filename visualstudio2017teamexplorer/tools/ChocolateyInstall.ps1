Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/78ec45f5f96841d7b805d91d1f65c1aef2345c4d7e8e6bba4ff178bad6ce82e4/vs_TeamExplorer.exe' `
    -Checksum '78EC45F5F96841D7B805D91D1F65C1AEF2345C4D7E8E6BBA4FF178BAD6CE82E4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
