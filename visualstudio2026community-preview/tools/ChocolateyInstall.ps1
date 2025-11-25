Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e7c89c5-3935-44ba-b315-bd92cc19616d/75f9d7042ac3128af823ef9ee67d560320b35cdbf8e71302434619d6b2973da5/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '75F9D7042AC3128AF823EF9EE67D560320B35CDBF8E71302434619D6B2973DA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
