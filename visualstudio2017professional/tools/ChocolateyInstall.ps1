Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/ab04a79e70bdcc10cfddd7c7749deaa7f6edeaf007f4c53763d5e8240825b310/vs_Professional.exe' `
    -Checksum 'AB04A79E70BDCC10CFDDD7C7749DEAA7F6EDEAF007F4C53763D5E8240825B310' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
