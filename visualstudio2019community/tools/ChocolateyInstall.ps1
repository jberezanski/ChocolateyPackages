Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b4e7f8d-f6c3-4ffe-ae38-6f2381f67202/2787d3c3b6da98e4012d0d8a7cd45397c3250eba5797ea964658c448ab423311/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '2787D3C3B6DA98E4012D0D8A7CD45397C3250EBA5797EA964658C448AB423311' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
