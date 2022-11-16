Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2160190b-bb01-4670-9492-34da461fa0c9/ee41ae3bc3281620ee706e6535d33f0ce35d5dcd3c280a8a986320ba6aadf029/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'EE41AE3BC3281620EE706E6535D33F0CE35D5DCD3C280A8A986320BA6AADF029' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
