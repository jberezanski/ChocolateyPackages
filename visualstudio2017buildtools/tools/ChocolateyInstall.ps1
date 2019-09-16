Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82e3dcda-e8a0-44e4-8860-eb93a12d4e80/debc235546e664edf27e81d2945921eb58e8bfec4f4e6eb271fecb9aca320b76/vs_BuildTools.exe' `
    -Checksum 'DEBC235546E664EDF27E81D2945921EB58E8BFEC4F4E6EB271FECB9ACA320B76' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
