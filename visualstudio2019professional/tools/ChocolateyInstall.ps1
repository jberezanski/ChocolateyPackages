Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1f10f231-caa4-4ec6-ae24-bd414213cf89/e77db19ef926b5b7dee39313e94b6bfe28b9c669b6c7eea217e1ab506dfbbfa5/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'E77DB19EF926B5B7DEE39313E94B6BFE28B9C669B6C7EEA217E1AB506DFBBFA5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
