Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52199d72-d1fb-41fb-a79b-eba7ab1639c2/34078d70aa02945c0ab1eef0f5976eefb38a1b3383958e99b3bdbff200a028b5/vs_Professional.exe' `
    -Checksum '34078D70AA02945C0AB1EEF0F5976EEFB38A1B3383958E99B3BDBFF200A028B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
