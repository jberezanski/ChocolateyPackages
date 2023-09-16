Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9632a9a9-9059-400b-aaeb-efca72aeadd1/ab105f4569af0138071cd6aad3275bfc43bb0d1a5482f509813d0df8b3a71c78/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'AB105F4569AF0138071CD6AAD3275BFC43BB0D1A5482F509813D0DF8B3A71C78' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
