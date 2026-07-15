Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/2c18dd9430c6afca28cb26c06947418e9a48c8f62fde399c8a91dea21c19c3a8/vs_Enterprise.exe' `
    -Checksum '2C18DD9430C6AFCA28CB26C06947418E9A48C8F62FDE399C8A91DEA21C19C3A8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
