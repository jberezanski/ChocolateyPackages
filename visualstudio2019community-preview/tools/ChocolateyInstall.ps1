Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/af620239-98ad-431d-8a3d-f04ac1b3dc34/b34330640bc92aa6f34c4fcc5bf76afd4c4b6bc93519a5eca38216a361564e8a/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'B34330640BC92AA6F34C4FCC5BF76AFD4C4B6BC93519A5ECA38216A361564E8A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
