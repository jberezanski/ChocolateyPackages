Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4800940-2cdc-4348-854a-998e0ebdc69c/df5c5229ca4211b5768c1ddae4d2fa5e7b0b7401dbe690870a4570660f1e2462/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'DF5C5229CA4211B5768C1DDAE4D2FA5E7B0B7401DBE690870A4570660F1E2462' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
