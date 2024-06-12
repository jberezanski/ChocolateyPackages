Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/088b19480b668e90e4656e98f5e0d1b65bc007d8e76f2800840424581b49bc2b/vs_Professional.exe' `
    -Checksum '088B19480B668E90E4656E98F5E0D1B65BC007D8E76F2800840424581B49BC2B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
