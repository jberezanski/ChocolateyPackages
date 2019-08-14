Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/818029a2-ea31-4a6a-8bed-f50abbaf9716/ff2d0f080b97ad9de29126e301f93a26/vs_community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '9BE9BFB28D3A96554915A4BEDF5FE733BC4C832B1079F3C884E138AFD21DD118' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
