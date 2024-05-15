Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81bda3f8-b6f6-4caa-afe1-bfaaecb5ceb7/b792b2f59962c4f8765fbc9e2ccc10e1d7bc9e776fb6795ceaf6038e82a8bb1c/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'B792B2F59962C4F8765FBC9E2CCC10E1D7BC9E776FB6795CEAF6038E82A8BB1C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
