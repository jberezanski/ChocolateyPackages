Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/6926104f037e270ca1a6ac551b9fac575a20139385c4061c30fdc02109566b61/vs_Enterprise.exe' `
    -Checksum '6926104F037E270CA1A6AC551B9FAC575A20139385C4061C30FDC02109566B61' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
