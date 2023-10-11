Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/e5380b5743a20a4d6a5ab218902c42f75149fab195c24a1868c71f54e124e269/vs_Community.exe' `
    -Checksum 'E5380B5743A20A4D6A5AB218902C42F75149FAB195C24A1868C71F54E124E269' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
