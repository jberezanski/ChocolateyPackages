Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/39e33b6bada5d6658c0ca5dea9e05416d66ab1858f5134e24cb16094711e6f31/vs_Community.exe' `
    -Checksum '39E33B6BADA5D6658C0CA5DEA9E05416D66AB1858F5134E24CB16094711E6F31' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
