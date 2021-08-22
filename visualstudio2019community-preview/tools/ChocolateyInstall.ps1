Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9efbe138-ff42-4deb-95c9-1d78cdc1f98b/b7a8bc93a6c7d0ac757254390ac75a5ae88ac1c102ae9944f0bc0a4beb3c7166/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'B7A8BC93A6C7D0AC757254390AC75A5AE88AC1C102AE9944F0BC0A4BEB3C7166' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
