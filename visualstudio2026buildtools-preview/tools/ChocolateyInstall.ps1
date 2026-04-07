Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/20df1d82-d1f5-4dfb-bbb5-b69419b08a14/5a1672e89c210e8559d9a3aebda61f69c9ae39515ac5e70b35555ade326ad38f/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '5A1672E89C210E8559D9A3AEBDA61F69C9AE39515AC5E70B35555ADE326AD38F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
