Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6b59e25-0add-4ab1-ad19-fc061fc729c8/556ead62c5469a76537f1cdce8a467fdf95cc826a2a37e0ed830afce1dd0cf8c/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '556EAD62C5469A76537F1CDCE8A467FDF95CC826A2A37E0ED830AFCE1DD0CF8C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
