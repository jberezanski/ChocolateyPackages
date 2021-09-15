Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5d8aa6a6-a327-4f02-9332-d636c3cd80dd/83b2f4f44c4b128c2b088924d6361d4d5c5b86a69fcd89240648b054bea3b59c/vs_Professional.exe' `
    -Checksum '83B2F4F44C4B128C2B088924D6361D4D5C5B86A69FCD89240648B054BEA3B59C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
