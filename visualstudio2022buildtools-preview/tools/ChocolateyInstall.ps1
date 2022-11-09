Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aff6e1b0-d1cb-429f-aeec-d23c832b26d4/0f9c1c5e09031bc97e9884411c4edcc9e85d09b1b3d55a3d10d0721ff9c6c2ff/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '0F9C1C5E09031BC97E9884411C4EDCC9E85D09B1B3D55A3D10D0721FF9C6C2FF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
