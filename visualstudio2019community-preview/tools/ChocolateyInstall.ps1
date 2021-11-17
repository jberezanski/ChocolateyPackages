Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c91ba3a2-4ed9-4ada-ac4a-01f62c9c86a9/f62f98baa96a1a01490b80732761e502855f99edf5b26c4b0ca1535451cf2172/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'F62F98BAA96A1A01490B80732761E502855F99EDF5B26C4B0CA1535451CF2172' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
