Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5e2e2ac-3e96-4730-94a7-1a984bfe2f03/761b32e6e1a783ccf5b2182de4e9d758a28d63bfa0a3a724072f33affc75c752/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '761B32E6E1A783CCF5B2182DE4E9D758A28D63BFA0A3A724072F33AFFC75C752' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
