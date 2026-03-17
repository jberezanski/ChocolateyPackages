Install-VisualStudio `
    -PackageName 'visualstudio2026professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/691c58af-be53-40df-9b3e-d4fb7c24879f/dcff4183a1e404164bbbb44480fbc7e710c4bcebcc6fc909139f3d4eeb09621d/vs_Professional.exe' <# https://aka.ms/vs/18/stable/vs_professional.exe #> `
    -Checksum 'DCFF4183A1E404164BBBB44480FBC7E710C4BCEBCC6FC909139F3D4EEB09621D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $false
