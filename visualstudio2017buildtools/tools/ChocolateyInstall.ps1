Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/bb057808eeff7d02561cab636b32397e298c3e770ed278602c46d119fa2e4ee8/vs_BuildTools.exe' `
    -Checksum 'BB057808EEFF7D02561CAB636B32397E298C3E770ED278602C46D119FA2E4EE8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
