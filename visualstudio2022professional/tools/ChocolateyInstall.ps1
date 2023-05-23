Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d11b3df-9f2f-4fe7-bec2-ba4ade70c0e8/33168071d26a62a86efdde7af57726d94716d4700640bf4ef2f28a2436b391a7/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '33168071D26A62A86EFDDE7AF57726D94716D4700640BF4EF2F28A2436B391A7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
