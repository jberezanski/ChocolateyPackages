Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/46bb5918-5ff1-4e1c-9090-bbc63baa33b6/4819e96ca82a4d2a7e2c8b43836af37a472496645d4e02d7019aaaed99493974/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '4819E96CA82A4D2A7E2C8B43836AF37A472496645D4E02D7019AAAED99493974' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
