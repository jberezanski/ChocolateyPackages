Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cac70f78-569d-40f0-9263-990ed236a1d1/0bddc436bb4ab3d5d6b415c0134e2c23b4cb4dbcc52a8b70f1b95558f90ed5e2/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum '0BDDC436BB4AB3D5D6B415C0134E2C23B4CB4DBCC52A8B70F1B95558F90ED5E2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
