Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/db75bf2f4cdad44bff7e83a4a538e1e433b93ef0fad6992da3abdd480ba3978f/vs_Professional.exe' `
    -Checksum 'DB75BF2F4CDAD44BFF7E83A4A538E1E433B93EF0FAD6992DA3ABDD480BA3978F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
