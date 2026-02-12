Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cac70f78-569d-40f0-9263-990ed236a1d1/b88027208ba2155c88364a68fa24216e13b5ab91cf8de989b5f92b1df6a0f3f6/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'B88027208BA2155C88364A68FA24216E13B5AB91CF8DE989B5F92B1DF6A0F3F6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
