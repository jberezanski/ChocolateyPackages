Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ca5b7dd9-df6e-4976-b044-2075eb94a571/413591dc8956801270a4bef9a37739f65c703381343da79e0dc812653e974f6e/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '413591DC8956801270A4BEF9A37739F65C703381343DA79E0DC812653E974F6E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
