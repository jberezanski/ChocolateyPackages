Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a83d5be2-7f19-4548-992c-825072066e0e/f36a7b5c86c6fde35a422064c7d5c7833e58270d332af710b6fc5588229d34db/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'F36A7B5C86C6FDE35A422064C7D5C7833E58270D332AF710B6FC5588229D34DB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
