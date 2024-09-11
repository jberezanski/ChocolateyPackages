Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12725588-4883-4728-a713-66775443edc9/8a24a3b9c100e68ae15faf83a0f783ffb871f50204aa656bddc7b2c37f6f20ec/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '8A24A3B9C100E68AE15FAF83A0F783FFB871F50204AA656BDDC7B2C37F6F20EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
