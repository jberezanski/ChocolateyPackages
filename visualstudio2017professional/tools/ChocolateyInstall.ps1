Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/8ca66133c08614188c4390b97e2b0c07e31098b777f53cd3baaa39cc80c79e56/vs_Professional.exe' `
    -Checksum '8CA66133C08614188C4390B97E2B0C07E31098B777F53CD3BAAA39CC80C79E56' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
