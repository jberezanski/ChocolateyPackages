Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dec6eed2-4bff-4ea9-a2ac-a3d747c309f0/85ed04c16d533fab3f4f842cfaddaf81d4c442697f76fecab9464b4b133232d0/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '85ED04C16D533FAB3F4F842CFADDAF81D4C442697F76FECAB9464B4B133232D0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
