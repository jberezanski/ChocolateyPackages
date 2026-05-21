Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3ea0f65-e303-451a-956d-2525aafc8aeb/2496604f6f40984de26d2f88a9cd84ca99136427ad3b952d1e93b667201cfc05/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '2496604F6F40984DE26D2F88A9CD84CA99136427AD3B952D1E93B667201CFC05' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
