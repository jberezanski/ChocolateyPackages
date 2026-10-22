Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e07fb79d-d4ec-45bc-b19d-200bc819ee8d/d3cf53e2494dfe2eb7c673f3da34d6320cd2926c84a2c8ff9446236d89c4812b/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum 'D3CF53E2494DFE2EB7C673F3DA34D6320CD2926C84A2C8FF9446236D89C4812B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
