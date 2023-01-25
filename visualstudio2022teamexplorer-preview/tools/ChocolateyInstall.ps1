Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/806effc0-f872-41a3-a0b2-e77e1d83ee13/af964706cb8855baf9ce07fd1ed669677317f0984370f75a2c39a629a1a2c6b8/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'AF964706CB8855BAF9CE07FD1ED669677317F0984370F75A2C39A629A1A2C6B8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
