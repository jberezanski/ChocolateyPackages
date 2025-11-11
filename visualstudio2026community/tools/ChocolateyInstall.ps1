Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3b4e0f6-4bc0-4ec0-ba9c-20b355d61cc4/566459439c9b7e03c374add14605bb72ac8f33585921bfdc5a002a9d221855cb/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '566459439C9B7E03C374ADD14605BB72AC8F33585921BFDC5A002A9D221855CB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
