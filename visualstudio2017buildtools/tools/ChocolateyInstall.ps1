Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/047169bf510655b5e55b5f36daefc89b7825f22e8c35c948c95e63b4538af895/vs_BuildTools.exe' `
    -Checksum '047169BF510655B5E55B5F36DAEFC89B7825F22E8C35C948C95E63B4538AF895' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
