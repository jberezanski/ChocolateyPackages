Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82de2b0e-c5c9-4a16-8adf-658429a1446d/cf5c7453675658914721525425d6c1d239aa15db91e5146d0444210398c17ed9/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'CF5C7453675658914721525425D6C1D239AA15DB91E5146D0444210398C17ED9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
