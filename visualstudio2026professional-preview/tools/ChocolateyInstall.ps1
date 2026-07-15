Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c9f90c8-4e12-4c8e-893a-f3d2da257c43/f7155d77ef7aad81393be1d95eaa12b387701c41c138743b9c13961f708a8024/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'F7155D77EF7AAD81393BE1D95EAA12B387701C41C138743B9C13961F708A8024' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
