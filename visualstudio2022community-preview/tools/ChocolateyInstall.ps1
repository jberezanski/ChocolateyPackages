Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0f24b9d-54f6-4610-ac8d-93bb8dd7536f/20771ce23081d52d3a714f2650ecb8fa86981ce62ccfa8064cf08c6e07ca161c/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '20771CE23081D52D3A714F2650ECB8FA86981CE62CCFA8064CF08C6E07CA161C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
