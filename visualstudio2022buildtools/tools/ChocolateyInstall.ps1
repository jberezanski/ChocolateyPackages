Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/23ed7a01-a363-4dd3-8efb-5bf5b2cd89fd/7a0f2c68abd52c75d82f0fa0f54be564bdd918e855c9a3636dd498cec9f28f67/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '7A0F2C68ABD52C75D82F0FA0F54BE564BDD918E855C9A3636DD498CEC9F28F67' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
