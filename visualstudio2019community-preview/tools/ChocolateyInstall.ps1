Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6703062-ad03-48c9-aabd-c1c09cc0ffa3/9297f4343f60a532b8064d6c17d4f15df121994c5743c99c63d9d620f0c1013d/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '9297F4343F60A532B8064D6C17D4F15DF121994C5743C99C63D9D620F0C1013D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
