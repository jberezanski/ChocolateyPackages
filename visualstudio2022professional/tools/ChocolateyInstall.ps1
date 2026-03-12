Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/206b9d8c-59e2-41c0-a0ad-461ad546f376/a56ecd4c2e05e6b828210f38f347300e1b1a50343054324712b39cbc0c082717/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'A56ECD4C2E05E6B828210F38F347300E1B1A50343054324712B39CBC0C082717' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
