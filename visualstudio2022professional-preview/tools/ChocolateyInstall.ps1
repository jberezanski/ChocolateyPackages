Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/392aa9e6-9432-4e9c-b684-948204b828c2/d3ab90a42c3deb9033fe3fc01bbe7899d968e078790ba9b76308252d33c1e9d6/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'D3AB90A42C3DEB9033FE3FC01BBE7899D968E078790BA9B76308252D33C1E9D6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
