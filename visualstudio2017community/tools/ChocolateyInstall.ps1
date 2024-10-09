Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/635c9263d8aa69d5befc35e061777f7a3a785746aeabd98bc78a40820330322c/vs_Community.exe' `
    -Checksum '635C9263D8AA69D5BEFC35E061777F7A3A785746AEABD98BC78A40820330322C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
