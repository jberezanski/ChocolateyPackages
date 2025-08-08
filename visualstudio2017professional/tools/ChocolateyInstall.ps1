Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/ef1de6c2573e97b1db6e7512d975d6a161c6deab0374b402eb08c776c708730c/vs_Professional.exe' `
    -Checksum 'EF1DE6C2573E97B1DB6E7512D975D6A161C6DEAB0374B402EB08C776C708730C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
