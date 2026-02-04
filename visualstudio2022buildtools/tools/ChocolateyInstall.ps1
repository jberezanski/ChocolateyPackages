Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/64dbe648-9527-4b8e-9b08-04d2228e1191/0b0a21a98b38316b531c87c64767cfe0e6e60fb64de3edb26355fb37fe6026ab/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '0B0A21A98B38316B531C87C64767CFE0E6E60FB64DE3EDB26355FB37FE6026AB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
