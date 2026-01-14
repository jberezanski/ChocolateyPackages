Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83a2d131-5e82-4f5c-b9c3-a83a3d02012e/5757da42f77cf2fd418e936a7c9d4136b819f93fb2a72b29d83596cb89de22ae/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '5757DA42F77CF2FD418E936A7C9D4136B819F93FB2A72B29D83596CB89DE22AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
