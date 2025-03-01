Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/84955a63-15ca-4f52-94af-14ea55b50424/b94f5c9a0fe2f4cda69f5fd76497e680c0f0fe495a9b5d6a7d93c17a179de198/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum 'B94F5C9A0FE2F4CDA69F5FD76497E680C0F0FE495A9B5D6A7D93C17A179DE198' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
