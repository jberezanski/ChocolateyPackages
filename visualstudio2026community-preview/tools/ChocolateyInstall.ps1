Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/491c9921-628b-407b-a732-61b530a808e7/9b486a2ce5313b1f5f1e6f2b3e7d70bc5acb0aae5de9c4f1bc96594ebdeba943/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '9B486A2CE5313B1F5F1E6F2B3E7D70BC5ACB0AAE5DE9C4F1BC96594EBDEBA943' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
