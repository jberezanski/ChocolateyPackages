Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dec6eed2-4bff-4ea9-a2ac-a3d747c309f0/f752fbafe3a1dd8efe3fe50f66b61a49b564eea5ab9de06aaa90371a800a594c/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'F752FBAFE3A1DD8EFE3FE50F66B61A49B564EEA5AB9DE06AAA90371A800A594C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
