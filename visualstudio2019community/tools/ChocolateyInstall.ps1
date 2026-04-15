Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a2db921-a44a-4d59-81b3-6b926a8058ad/a5ed30c6bb019e2b52cd1ccf5be92fd7f7adee4c0723918952a25cdecc4828d2/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'A5ED30C6BB019E2B52CD1CCF5BE92FD7F7ADEE4C0723918952A25CDECC4828D2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
