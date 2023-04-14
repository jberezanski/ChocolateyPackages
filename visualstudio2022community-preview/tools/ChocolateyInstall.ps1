Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/28681362-d1b8-438a-bc59-d4c8a31d697a/d9576dcde27438d6b8b4330df37d0044aa0c8856e768e18ecaf560f7ae165fbb/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'D9576DCDE27438D6B8B4330DF37D0044AA0C8856E768E18ECAF560F7AE165FBB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
