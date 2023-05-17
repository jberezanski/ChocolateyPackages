Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0eb5343-c18c-4064-ab46-d78dbd02acf4/c5ecb35e448f1c0010d48a25138b378379bdcae4b7eeb3de45258672245d118c/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'C5ECB35E448F1C0010D48A25138B378379BDCAE4B7EEB3DE45258672245D118C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
