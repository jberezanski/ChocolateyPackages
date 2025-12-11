Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3eefeb1c-9ecd-4cea-a11c-1d56031e8e96/0055aa44925411e3b9a23ea3e6e87a964fd9476ed9c950db97fb5ce3ba161099/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '0055AA44925411E3B9A23EA3E6E87A964FD9476ED9C950DB97FB5CE3BA161099' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
