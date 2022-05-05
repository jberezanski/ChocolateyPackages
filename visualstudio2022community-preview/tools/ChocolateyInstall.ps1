Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33f1d241-1fbb-4721-a5d6-3b3abb541173/4bb816314a07f7faba451d3530ab037b896258ded2fcd543a3d0f3c3510efd80/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '4BB816314A07F7FABA451D3530AB037B896258DED2FCD543A3D0F3C3510EFD80' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
