Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e095243-59b9-4a6f-a502-2446b790add9/f9060686a211c1e0837f1d4b24ddcee03533d751aae20daeba02dc803c2f1286/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'F9060686A211C1E0837F1D4B24DDCEE03533D751AAE20DAEBA02DC803C2F1286' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
