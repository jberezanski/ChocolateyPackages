Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81974841-9fb9-441a-9e75-d5c6868e1a48/dec3d64a1bca47bd8c94b3664c60b2159a2cc4418ca6317a7980390c706a492f/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'DEC3D64A1BCA47BD8C94B3664C60B2159A2CC4418CA6317A7980390C706A492F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
