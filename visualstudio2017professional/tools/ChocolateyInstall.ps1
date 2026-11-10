Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/04b7bfd76d4a2b43e8047a992185461600246a5008584c0f8843d5fdd5bb98ba/vs_Professional.exe' `
    -Checksum '04B7BFD76D4A2B43E8047A992185461600246A5008584C0F8843D5FDD5BB98BA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
