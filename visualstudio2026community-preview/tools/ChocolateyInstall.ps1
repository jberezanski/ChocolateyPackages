Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/56b1875f-5d61-4753-bfb4-5bee44080533/c7e6b101a01493f099f9a19e29d2b4aa6077e5ee2f36dc777d5b0a9c36749a53/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'C7E6B101A01493F099F9A19E29D2B4AA6077E5EE2F36DC777D5B0A9C36749A53' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
