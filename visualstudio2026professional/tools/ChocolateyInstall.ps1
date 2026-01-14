Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83a2d131-5e82-4f5c-b9c3-a83a3d02012e/9a9c6b1201ed68722e8793dad351e2d4a33d6d9ed92bc15e063ea2111cb0374d/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum '9A9C6B1201ED68722E8793DAD351E2D4A33D6D9ED92BC15E063EA2111CB0374D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
