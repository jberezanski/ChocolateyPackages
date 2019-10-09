Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a31a891-eec2-4d8e-ae4e-f63b8b3ad3be/176abc5e533af220568b64e6c0f93dd1be6951baf91fad407bbd915f2cab3ece/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '176ABC5E533AF220568B64E6C0F93DD1BE6951BAF91FAD407BBD915F2CAB3ECE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
