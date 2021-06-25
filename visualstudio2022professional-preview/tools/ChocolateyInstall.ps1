Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6e51993-aee8-44a4-ab52-0fe6da4e98c6/bfa590f102a491223bdd8c72a1106c2b51e3bea0e94c436ffbb366549ec12c53/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'BFA590F102A491223BDD8C72A1106C2B51E3BEA0E94C436FFBB366549EC12C53' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
