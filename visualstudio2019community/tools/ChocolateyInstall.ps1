Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4685935-e4ae-4242-93bc-38dbe6477fb9/bac769ac161e6797cade44882e3de6f54292d6c1d8bb546daa91fe96f30813a3/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'BAC769AC161E6797CADE44882E3DE6F54292D6C1D8BB546DAA91FE96F30813A3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
