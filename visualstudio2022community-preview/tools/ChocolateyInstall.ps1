Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da9339d2-5699-427c-a1a7-b51c45404d4f/7e720fbac6ed8479753a54888b1debb4d8bd04146aaf9bc870c8a8aa8170daf1/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '7E720FBAC6ED8479753A54888B1DEBB4D8BD04146AAF9BC870C8A8AA8170DAF1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
