Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9905728c-bf7d-4461-8331-4d9acac68450/3fbeafb74c7336b036218d7fae0f1a1d56ab859bce755f2662191ab68e1b1774/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '3FBEAFB74C7336B036218D7FAE0F1A1D56AB859BCE755F2662191AB68E1B1774' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
