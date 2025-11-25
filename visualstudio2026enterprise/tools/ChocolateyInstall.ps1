Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a424e95b-20f6-4af6-844f-9d9a806080a7/4c935b0e66dd09f637d4f25b75c067b67323813a37be0f4a1b1baeec37a52cc9/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '4C935B0E66DD09F637D4F25B75C067B67323813A37BE0F4A1B1BAEEC37A52CC9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
