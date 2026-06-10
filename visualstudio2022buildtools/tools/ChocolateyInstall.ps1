Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81974841-9fb9-441a-9e75-d5c6868e1a48/b7339471dbdafb6f69152308f63204f12f6000e905fca9fed4e09672b43f3db5/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'B7339471DBDAFB6F69152308F63204F12F6000E905FCA9FED4E09672B43F3DB5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
