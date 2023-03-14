Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/22a082d0-b287-43ec-8757-047acaa420ae/43caede5bc4a70e40da045ffee4f0a3d42d8c9b98db3edca9fe9f2c2ea17a1d6/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '43CAEDE5BC4A70E40DA045FFEE4F0A3D42D8C9B98DB3EDCA9FE9F2C2EA17A1D6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
