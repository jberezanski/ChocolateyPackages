Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1d94e32-e4d7-4f7c-a599-685931f5d028/c6f4bf1a3802448d695ff04e269017328837a0d056674b5dc535f3d02ff2cfd7/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'C6F4BF1A3802448D695FF04E269017328837A0D056674B5DC535F3D02FF2CFD7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
