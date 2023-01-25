Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/806effc0-f872-41a3-a0b2-e77e1d83ee13/20a02ba04990371ab958da47b2e12cdfc017ed1a56862ab90bffc675579ab114/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '20A02BA04990371AB958DA47B2E12CDFC017ED1A56862AB90BFFC675579AB114' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
