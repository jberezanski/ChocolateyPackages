Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8ab5ae9-4a3f-4dbe-9931-47efac81dcb8/fabae52398f49ffdd3d25827c7797672f63abfa3c64b4f8eab0fd0872fda30c7/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'FABAE52398F49FFDD3D25827C7797672F63ABFA3C64B4F8EAB0FD0872FDA30C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
