Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e84651e1-d13a-4bd2-a658-f47a1011ffd1/e17f0d85d70dc9f1e437a78a90dcfc527befe3dc11644e02435bdfe8fd51da27/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'E17F0D85D70DC9F1E437A78A90DCFC527BEFE3DC11644E02435BDFE8FD51DA27' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
