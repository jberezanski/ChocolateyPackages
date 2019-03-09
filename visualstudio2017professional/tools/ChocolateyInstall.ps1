Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90ff83d0-fc94-4d2d-99bd-2e6ec872fcf5/a73e7aaf20f350c5345c7f6a315c3934/vs_professional.exe' `
    -Checksum '3D09FB2D0B9344E823C6D9024822DAA3DBE47DC20B5BADB73B1C8E7FF3F32C27' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
