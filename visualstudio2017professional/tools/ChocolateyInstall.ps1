Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9a7643c4-3083-4330-89e3-12f72f17c1bd/70ccbdcecdf8f7b7dd49a310f7de60ae9ce10282e49b5fc934793e51476865aa/vs_Professional.exe' `
    -Checksum '70CCBDCECDF8F7B7DD49A310F7DE60AE9CE10282E49B5FC934793E51476865AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
