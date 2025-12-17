Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a80deb24-6a28-4d30-b99f-13b6e89c9727/faec8d4cbaf7aaddd2b950d6e2d11f91be317628994c051bb11dd20da473adf2/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'FAEC8D4CBAF7AADDD2B950D6E2D11F91BE317628994C051BB11DD20DA473ADF2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
