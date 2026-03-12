Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/206b9d8c-59e2-41c0-a0ad-461ad546f376/13f047c7983d867d47886b603f97d096e31fa6e6b8a27ae2f81994014f7f7d6c/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '13F047C7983D867D47886B603F97D096E31FA6E6B8A27AE2F81994014F7F7D6C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
