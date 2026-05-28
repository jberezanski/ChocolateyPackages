Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5832eeb-da50-49c6-a0b9-8532048ebb67/464cbf27d6a578de65dc83920deea047e301cfe67d7105d7c2f14d0c94357e72/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '464CBF27D6A578DE65DC83920DEEA047E301CFE67D7105D7C2F14D0C94357E72' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
