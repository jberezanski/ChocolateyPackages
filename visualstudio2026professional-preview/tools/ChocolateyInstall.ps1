Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3eefeb1c-9ecd-4cea-a11c-1d56031e8e96/66be55fd8872a425f1b0741ebbe65af66dce322f998cc4cb9374012140b1a760/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '66BE55FD8872A425F1B0741EBBE65AF66DCE322F998CC4CB9374012140B1A760' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
