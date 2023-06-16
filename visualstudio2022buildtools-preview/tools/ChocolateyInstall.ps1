Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c5d3766-f282-4113-9c4c-b624726aa0df/fe5801f22e3f704f3ce64e2d84bee48ecfbd88d53ef152779aef354f625d5f69/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'FE5801F22E3F704F3CE64E2D84BEE48ECFBD88D53EF152779AEF354F625D5F69' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
