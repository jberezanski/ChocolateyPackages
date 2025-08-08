Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92d8ef2d-f13b-4768-84e8-c9fd160e0180/206af86ca5c2693a1fbdf9afdd2d632e15b3b2cf9ef3b3b678c05373d7335d5f/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '206AF86CA5C2693A1FBDF9AFDD2D632E15B3B2CF9EF3B3B678C05373D7335D5F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
