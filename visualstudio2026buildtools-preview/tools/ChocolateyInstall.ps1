Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3319b0b2-49c4-45a0-b094-82d42b6ef8fd/db6964802aa39daa4239dcc16b0ce4e2c77553e5ff5f472f139dedc5488c7f25/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'DB6964802AA39DAA4239DCC16B0CE4E2C77553E5FF5F472F139DEDC5488C7F25' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
