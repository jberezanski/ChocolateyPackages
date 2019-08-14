Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08a309a7-65c7-4a5f-87ca-670152d09a31/654edf974659e2974adc726abe96a84c/vs_professional.exe' `
    -Checksum 'B25325B78B0B5EF967EF1E24E163A48F5BE14F5ECFB3C632BAE01EE55FAA668E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
