Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/310e0f3c-a895-471e-a69d-385eea208620/2c594bc0502d5d38407f518177e8c82ffcfaa88fe5d094ab6b4cb874e49df2e4/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '2C594BC0502D5D38407F518177E8C82FFCFAA88FE5D094AB6B4CB874E49DF2E4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
