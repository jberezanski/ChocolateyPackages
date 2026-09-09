Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/af2bf19c-59e9-48c4-bac6-019f173389ac/1945e509688ab509608d48666c2369a7a8fcee4bc7da5f0bd248f47a241b0735/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '1945E509688AB509608D48666C2369A7A8FCEE4BC7DA5F0BD248F47A241B0735' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
