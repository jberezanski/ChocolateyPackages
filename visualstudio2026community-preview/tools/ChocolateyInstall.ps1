Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/11fbf8a5-7903-4b81-ba9c-f2b5e234143c/67cb94902dfa2e312141260173671e516ccfac6ff3ce14b1dab550538f05220e/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '67CB94902DFA2E312141260173671E516CCFAC6FF3CE14B1DAB550538F05220E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
