Install-VisualStudio `
    -PackageName 'visualstudio2017professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c6cba98-b4cf-407d-b79a-1b7210060c7c/7bf688da361300fe50cd4656c4396479/vs_professional.exe' `
    -Checksum '071DAF65B2DE2604048741C2C98277D7EBA145209A9D9CBE0E48EB225A4F39C0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $true
