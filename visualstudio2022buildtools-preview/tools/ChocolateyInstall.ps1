Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e4a5a3d-2fcc-4efc-98fb-8d7eb88405da/1a609122921b57526fdf84a71a4d4ad14ffadf1038b20176b04e1782b8d99a2a/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '1A609122921B57526FDF84A71A4D4AD14FFADF1038B20176B04E1782B8D99A2A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
