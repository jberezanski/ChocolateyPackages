Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5e33eb41-d704-4d32-ac32-00fabcef6be7/dad8367cef7c56e4c198dea862939ff40639b2bb0f09457e55b3167ac76980c8/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'DAD8367CEF7C56E4C198DEA862939FF40639B2BB0F09457E55B3167AC76980C8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
