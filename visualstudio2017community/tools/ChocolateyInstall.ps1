Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/bfe5532baf1498f76b1a42d449d9b07ff273f2b25e34d626c95a7b7625d12042/vs_Community.exe' `
    -Checksum 'BFE5532BAF1498F76B1A42D449D9B07FF273F2B25E34D626C95A7B7625D12042' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
