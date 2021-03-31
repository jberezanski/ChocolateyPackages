Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1fbe074b-8ae1-4e9b-8e83-d1ce4200c9d1/250ecb47e012ce7b4b27b4edb46df6e57e4b239dc1b57bf13632327a4fe0e173/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '250ECB47E012CE7B4B27B4EDB46DF6E57E4B239DC1B57BF13632327A4FE0E173' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
