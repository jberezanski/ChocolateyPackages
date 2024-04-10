Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/c07a523b214f409187d2e1ef00c4490a3812c37a6188f9fecc9b6e02cc847ef0/vs_Enterprise.exe' `
    -Checksum 'C07A523B214F409187D2E1EF00C4490A3812C37A6188F9FECC9B6E02CC847EF0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
