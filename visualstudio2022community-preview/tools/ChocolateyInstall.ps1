Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/88517d0b-fb2a-4e82-9e7b-ce6e216f6269/a343db0b667626f8e8591492c124adee4becc2b9264c5db4bfffc732fbf6c1f2/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'A343DB0B667626F8E8591492C124ADEE4BECC2B9264C5DB4BFFFC732FBF6C1F2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
