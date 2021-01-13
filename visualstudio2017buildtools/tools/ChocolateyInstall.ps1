Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/9140cad6afca4f123208c7be18c68a98b45a8e54c342cb15da8f8f242a63642c/vs_BuildTools.exe' `
    -Checksum '9140CAD6AFCA4F123208C7BE18C68A98B45A8E54C342CB15DA8F8F242A63642C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
