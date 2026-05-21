Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3cfffe1b-b712-451e-9a6a-536ff231eb4b/b101e6293d8c42e168a73c063dfe49b9bda9b7652873654706c2594c12d7f934/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'B101E6293D8C42E168A73C063DFE49B9BDA9B7652873654706C2594C12D7F934' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
