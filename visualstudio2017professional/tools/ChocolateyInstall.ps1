Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6a433d5c-4604-4a3e-8b78-707ba18a9ba0/b446c99682ac3b4879d3b56bfe4495c4ee1e2ff2efbfe8d2886ff26b33c824d1/vs_Professional.exe' `
    -Checksum 'B446C99682AC3B4879D3B56BFE4495C4EE1E2FF2EFBFE8D2886FF26B33C824D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
