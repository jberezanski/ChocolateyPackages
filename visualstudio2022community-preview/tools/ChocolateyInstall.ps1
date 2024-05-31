Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/42cbb3da-43b3-49ec-9fbd-f490ebc5e095/37ec8a3461a8eefa063e6c9b77c9ac1f83d79cfc53495cbddec85375ed25bfdd/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '37EC8A3461A8EEFA063E6C9B77C9AC1F83D79CFC53495CBDDEC85375ED25BFDD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
