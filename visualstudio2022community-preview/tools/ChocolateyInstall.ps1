Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e945cf1-e379-4764-89db-b83926f4d271/93143c558bfe27c84eea3a28298e6fa33c1875e05a7755e165f552583ee9742e/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '93143C558BFE27C84EEA3A28298E6FA33C1875E05A7755E165F552583EE9742E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
