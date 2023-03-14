Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/9c201009aa66d7f0ffb040465135d0c9a67c6ef75a624b0f80bab5bcb3fb4b82/vs_Professional.exe' `
    -Checksum '9C201009AA66D7F0FFB040465135D0C9A67C6EF75A624B0F80BAB5BCB3FB4B82' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
