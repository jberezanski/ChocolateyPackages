Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33f1d241-1fbb-4721-a5d6-3b3abb541173/f0091cce7064fb2038caf962ded45f59264dd9e32e1c40faba6acc92d38d5431/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'F0091CCE7064FB2038CAF962DED45F59264DD9E32E1C40FABA6ACC92D38D5431' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
