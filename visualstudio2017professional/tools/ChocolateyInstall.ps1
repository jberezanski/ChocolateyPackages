Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f25f8e29-af95-429f-99cc-bbbedbc7c8dd/c0cfd269c8fa8b6a43042724e229beb8/vs_professional.exe' `
    -Checksum '9F696161F0DAAEBEE86866DA63557AA2CB456C5D8B8D34C3A0A62459C79702EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
