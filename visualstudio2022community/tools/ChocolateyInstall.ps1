Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81974841-9fb9-441a-9e75-d5c6868e1a48/00c803daa1b49b2c41f6db70aadccc05a91c984f34003787aae843c1c1e4a093/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '00C803DAA1B49B2C41F6DB70AADCCC05A91C984F34003787AAE843C1C1E4A093' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
