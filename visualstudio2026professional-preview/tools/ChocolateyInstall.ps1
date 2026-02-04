Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1c41abb4-4810-415e-abf1-992741f418a9/728325ed14346360b1d87bc56fd73af4662d63a01c1b774fa2a889bdb10134a1/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '728325ED14346360B1D87BC56FD73AF4662D63A01C1B774FA2A889BDB10134A1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
