Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5832eeb-da50-49c6-a0b9-8532048ebb67/6d2ed076d473b16d822899779668c61758b2d0c7e64e66837451cf938c202e53/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '6D2ED076D473B16D822899779668C61758B2D0C7E64E66837451CF938C202E53' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
