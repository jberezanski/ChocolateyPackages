Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f2819554-a618-400d-bced-774bb5379965/ab3cff3d3a8c48804f47eb521cf138480f5ed4fe86476dd449a420777d7f2ead/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'AB3CFF3D3A8C48804F47EB521CF138480F5ED4FE86476DD449A420777D7F2EAD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
