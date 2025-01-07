Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f2819554-a618-400d-bced-774bb5379965/aa67e1fa473a75a2b1735c3b732ea00bfb80b5ccfac6119b14e79a7c38be9dbb/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'AA67E1FA473A75A2B1735C3B732EA00BFB80B5CCFAC6119B14E79A7C38BE9DBB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
