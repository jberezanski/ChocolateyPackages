Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/af2bf19c-59e9-48c4-bac6-019f173389ac/a922d245c4b9949376a58ab12d577eccfda62247949cb807b0e03fef8b46648f/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'A922D245C4B9949376A58AB12D577ECCFDA62247949CB807B0E03FEF8B46648F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
