Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/88517d0b-fb2a-4e82-9e7b-ce6e216f6269/ab9d81282e9390e769d4ac1b88426153f20a81891506e10d4695a7a455f42b85/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'AB9D81282E9390E769D4AC1B88426153F20A81891506E10D4695A7A455F42B85' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
