Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39b7611e-81c3-43bd-8dd1-ac87a8be4188/3bc82163f1a935017178c8f19c95873c4d6b2d057b4694a7ca4abbd6124fcafd/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '3BC82163F1A935017178C8F19C95873C4D6B2D057B4694A7CA4ABBD6124FCAFD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
