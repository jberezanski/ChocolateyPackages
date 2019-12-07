Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c7d8bceb-64c4-426d-85a2-89bc21b21245/3b32b40c55f8a0a2169592e2a106ca7cd2e7dc680bf1545d7a2252025fa491a4/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '3B32B40C55F8A0A2169592E2A106CA7CD2E7DC680BF1545D7A2252025FA491A4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
