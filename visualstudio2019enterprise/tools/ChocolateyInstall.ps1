Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d935ace6-0b55-4ef2-8ef2-7921ad9f3d3a/9938e8a75412b9fb53eabdea2a8e6c8b464d82e98ee82f031d076f98f0472739/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '9938E8A75412B9FB53EABDEA2A8E6C8B464D82E98EE82F031D076F98F0472739' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
