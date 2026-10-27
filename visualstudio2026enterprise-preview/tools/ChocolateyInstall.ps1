Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/830dd2b3-cce4-45d7-bcfa-b958732aae12/7827c1aa64990fa35c3cab94f6dcbf2ccfc137567a89e3382a0a98cd34b0ce41/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '7827C1AA64990FA35C3CAB94F6DCBF2CCFC137567A89E3382A0A98CD34B0CE41' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
