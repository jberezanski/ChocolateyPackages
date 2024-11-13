Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/90c09e935f72dc73a07c25c41eeb30269daa5f4d704230dcb19e7e610c09f4e8/vs_Community.exe' `
    -Checksum '90C09E935F72DC73A07C25C41EEB30269DAA5F4D704230DCB19E7E610C09F4E8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
