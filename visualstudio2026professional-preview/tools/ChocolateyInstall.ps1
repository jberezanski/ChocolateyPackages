Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a83d5be2-7f19-4548-992c-825072066e0e/c262848c3c87f7e9160cbec79405ebfce651f00386f41c9b043dd17b7141e00a/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'C262848C3C87F7E9160CBEC79405EBFCE651F00386F41C9B043DD17B7141E00A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
