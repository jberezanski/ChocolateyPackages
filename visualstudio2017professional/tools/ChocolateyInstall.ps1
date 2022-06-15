Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95c38ac0-0635-40fa-8952-d8e4df181e2f/6c5b2156a7289912fb82b390ba3b9d7a258fc73f4eab69d1c72ee9bdf373d698/vs_Professional.exe' `
    -Checksum '6C5B2156A7289912FB82B390BA3B9D7A258FC73F4EAB69D1C72EE9BDF373D698' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
