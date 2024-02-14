Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/1b729dcefc68d20dbb7caf8dbaa6c0ed1011c8ca1512d0f69659b8638a27b5af/vs_Professional.exe' `
    -Checksum '1B729DCEFC68D20DBB7CAF8DBAA6C0ED1011C8CA1512D0F69659B8638A27B5AF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
