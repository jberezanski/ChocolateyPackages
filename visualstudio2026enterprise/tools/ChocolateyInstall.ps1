Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4aa37a90-1dc9-4507-9e7b-49134341b6c4/e567635618d9894ff716580e8ccb820b6e60ae93b0bb2831c2cd9ce8edf38d66/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum 'E567635618D9894FF716580E8CCB820B6E60AE93B0BB2831C2CD9CE8EDF38D66' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
