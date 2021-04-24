Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6703062-ad03-48c9-aabd-c1c09cc0ffa3/43f0003f537f496ed21183ac52d0c8eba431d81b3658478d939df4aa928031d9/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '43F0003F537F496ED21183AC52D0C8EBA431D81B3658478D939DF4AA928031D9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
