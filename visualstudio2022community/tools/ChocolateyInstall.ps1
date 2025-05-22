Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8d215e6a-7f65-4949-bc09-e1befa5b6497/2220225f30a56530164c3df31c85880a26ce3b864c34099c1d3a017e6d6a889d/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '2220225F30A56530164C3DF31C85880A26CE3B864C34099C1D3A017E6D6A889D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
