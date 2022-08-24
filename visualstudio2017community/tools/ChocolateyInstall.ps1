Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95ddd5af-e01b-4f9f-a8ee-cb0e4c4640af/60ad402b2004a0fb02d93de03994fb9426b232f6be2c4ede3e88300a32f0d3fc/vs_Community.exe' `
    -Checksum '60AD402B2004A0FB02D93DE03994FB9426B232F6BE2C4EDE3E88300A32F0D3FC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
