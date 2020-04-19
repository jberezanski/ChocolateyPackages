Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4a9a7767-a64a-4ae4-aa89-76bf9daa7396/c10c46b1cda5d6f14fa2560d1a8f3df32fec3d78249df374a8167c6bc4d1e6dc/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'C10C46B1CDA5D6F14FA2560D1A8F3DF32FEC3D78249DF374A8167C6BC4D1E6DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
