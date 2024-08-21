Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/688bfe72-1be2-4765-bba6-06f7db68961c/b97e792d6d35a9e95ca5a183711da2a2a8b6b4de7825422e11b9333210793040/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum 'B97E792D6D35A9E95CA5A183711DA2A2A8B6B4DE7825422E11B9333210793040' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
