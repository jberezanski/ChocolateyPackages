Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/830dd2b3-cce4-45d7-bcfa-b958732aae12/dad37c44b06536be4d2392a6fdc7181f21e697c85430fdd0e36e6b56b50b9a2f/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'DAD37C44B06536BE4D2392A6FDC7181F21E697C85430FDD0E36E6B56B50B9A2F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
