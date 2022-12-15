Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8f480125-28b8-4a2c-847c-c2b02a8cdd1b/086fc1325535c2b8b619c6a025ddda0e23b81dcafc71fcc7ed2cc7edb393d972/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '086FC1325535C2B8B619C6A025DDDA0E23B81DCAFC71FCC7ED2CC7EDB393D972' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
