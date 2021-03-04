Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/38a48c25-fe74-4645-9733-2ca9bb1a5a19/2212885098254a08566a24c74d00959de5c7dba1690c096e39fd1f8d16a4a966/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '2212885098254A08566A24C74D00959DE5C7DBA1690C096E39FD1F8D16A4A966' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
