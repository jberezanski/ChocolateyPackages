Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c9f90c8-4e12-4c8e-893a-f3d2da257c43/7d1653415fafe16c2f62258052963c78b077dbb49c9861af58a691c61ae41d06/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '7D1653415FAFE16C2F62258052963C78B077DBB49C9861AF58A691C61AE41D06' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
