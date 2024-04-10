Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f602e0ef-3c65-4237-8b0c-c173ab1c5aff/939b10d6aad9c9967c7700241ef40ead5bb0a7d1ae73926e49fd1bd23e2f3a3e/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '939B10D6AAD9C9967C7700241EF40EAD5BB0A7D1AE73926E49FD1BD23E2F3A3E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
