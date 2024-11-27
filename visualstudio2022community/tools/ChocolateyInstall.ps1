Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/655265af-cd2f-4919-97b2-3198ac560526/523008c2aad3a51cd1f33b619cd07093b8d3bcc85bf970fdde01a779fde5567b/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '523008C2AAD3A51CD1F33B619CD07093B8D3BCC85BF970FDDE01A779FDE5567B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
