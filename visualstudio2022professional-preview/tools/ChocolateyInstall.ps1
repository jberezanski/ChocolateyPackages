Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d2fa077f-a814-4fb2-b903-1fca7658d17e/baa61085b73df7ed5fec9c2344889f0b5c06645d4cf752f6dd9214979e3d3a8b/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'BAA61085B73DF7ED5FEC9C2344889F0B5C06645D4CF752F6DD9214979E3D3A8B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
