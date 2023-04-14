Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/4b16dbb164583cda7dc5bb522c9302885e428c69285b11444e988a1117bda3d7/vs_Enterprise.exe' `
    -Checksum '4B16DBB164583CDA7DC5BB522C9302885E428C69285B11444E988A1117BDA3D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
