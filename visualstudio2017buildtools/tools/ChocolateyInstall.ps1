Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/abf393e2-d833-4067-bfe1-4fce375d1b5c/79166ebaee58c28f280a7d810af3557a8a3e3f7d2ac298e20504d36d6bf6b3ae/vs_BuildTools.exe' `
    -Checksum '79166EBAEE58C28F280A7D810AF3557A8A3E3F7D2AC298E20504D36D6BF6B3AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
