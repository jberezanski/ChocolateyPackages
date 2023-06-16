Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/64f6a646ecc1397381378c87260c3fd5b4a50a920d173f08ed13dad115b5f71e/vs_Professional.exe' `
    -Checksum '64F6A646ECC1397381378C87260C3FD5B4A50A920D173F08ED13DAD115B5F71E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
