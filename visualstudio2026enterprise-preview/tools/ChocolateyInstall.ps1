Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d365a0d7-db64-428b-8ce6-65ad5cecd7e0/b1dd5cd60e6cc5c64173454a036133a45cc173c017492a8dc180131166cc0f47/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'B1DD5CD60E6CC5C64173454A036133A45CC173C017492A8DC180131166CC0F47' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
