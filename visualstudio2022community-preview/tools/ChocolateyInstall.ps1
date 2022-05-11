Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3c1663c-3f87-4246-86df-b083b1338e3b/e3f99a2aa66b7ef83eba2f0d6a2387beb47e81d2ca73b775db20d0b6fae49480/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'E3F99A2AA66B7EF83EBA2F0D6A2387BEB47E81D2CA73B775DB20D0B6FAE49480' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
