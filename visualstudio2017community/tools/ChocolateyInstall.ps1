Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/773e6f5b93f1a7784401b27648a5bd8eba715f147e3a36a5306f03a449937e42/vs_Community.exe' `
    -Checksum '773E6F5B93F1A7784401B27648A5BD8EBA715F147E3A36A5306F03A449937E42' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
