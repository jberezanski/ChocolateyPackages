Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78eb9d79-decd-4704-adc0-78dba2473667/c27037ac1413963b64a70dcc2d82eba12f55668a5a073ee15b59a049dc8be560/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'C27037AC1413963B64A70DCC2D82EBA12F55668A5A073EE15B59A049DC8BE560' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
