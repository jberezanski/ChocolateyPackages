Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a828c407-9597-4bb0-9b8f-7d2a1d0a5d5f/3ac6e3bd66800e5a34093483f226e14a2cded6aa56488321361e99f53af5c3f7/vs_Community.exe' `
    -Checksum '3AC6E3BD66800E5A34093483F226E14A2CDED6AA56488321361E99F53AF5C3F7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
