Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/5176ea2a58b4b9cd73230afd443c882eb262af43df03aea2d026972411cce8a1/vs_Enterprise.exe' `
    -Checksum '5176EA2A58B4B9CD73230AFD443C882EB262AF43DF03AEA2D026972411CCE8A1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
