Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb4282eb-23ed-42ca-8b41-935d6d91cd00/ce6d4ca2af252e8784572f384422522c437637a35781f046ff4e986dceffd4f1/vs_Professional.exe' `
    -Checksum 'CE6D4CA2AF252E8784572F384422522C437637A35781F046FF4E986DCEFFD4F1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
