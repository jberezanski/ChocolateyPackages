Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a95b7880-2074-4c46-bdbf-e1b8c547ac60/db5fb376ef72bab05a423ebd2e9b032bb50dc5bb639c101329f78cdfa57054fa/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'DB5FB376EF72BAB05A423EBD2E9B032BB50DC5BB639C101329F78CDFA57054FA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
