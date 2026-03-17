Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83ec5fa2-d38d-43d5-9f58-31ea8e1c66e4/f761700e71a514d2a3e1901eca8a41c0f471bb1fc3cb183dee66887955e43e31/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum 'F761700E71A514D2A3E1901ECA8A41C0F471BB1FC3CB183DEE66887955E43E31' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
