Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/55220650-2a7c-4fa7-b65c-a668ec7baa0c/6e481e67b0aa96fe69cece0ff09bbbc16428137a525588a98d1ed1af5e9262d1/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '6E481E67B0AA96FE69CECE0FF09BBBC16428137A525588A98D1ED1AF5E9262D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
