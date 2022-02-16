Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1bb38066-f466-4c93-ba33-976d4abc8f72/2e229794d6e71d806c38628a96a1100188f1abdfff94ca0741fb40ad1a73971d/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '2E229794D6E71D806C38628A96A1100188F1ABDFFF94CA0741FB40AD1A73971D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
