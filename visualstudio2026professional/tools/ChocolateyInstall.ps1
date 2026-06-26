Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c1645e2-fb0d-4889-a6b9-3fb6fd3a782f/be35caae9e3bc803b19f113537cd044e7593075e37793126764e67cc4d93b41a/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'BE35CAAE9E3BC803B19F113537CD044E7593075E37793126764E67CC4D93B41A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
