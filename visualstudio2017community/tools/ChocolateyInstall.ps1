Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8850d5c5-b050-404b-aad7-32152cd2b206/a42f4c9617b6f92c52caa36ce1b88dd04ba52fecb648f9f11737ae93988d7876/vs_Community.exe' `
    -Checksum 'A42F4C9617B6F92C52CAA36CE1B88DD04BA52FECB648F9F11737AE93988D7876' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
