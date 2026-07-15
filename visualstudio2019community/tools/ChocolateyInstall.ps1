Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d93bcdb2-1c87-4eba-9ee3-734d20b5a8f3/ce03e5c46e2e8f1e12135f491b1930256730ada9138ff64a622e79e91abc26d1/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'CE03E5C46E2E8F1E12135F491B1930256730ADA9138FF64A622E79E91ABC26D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
