Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/e20b6e0f6865e84132c3ddadd29ebc23643fb8b87147a98c6e3f704593afe0b7/vs_Enterprise.exe' `
    -Checksum 'E20B6E0F6865E84132C3DDADD29EBC23643FB8B87147A98C6E3F704593AFE0B7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
