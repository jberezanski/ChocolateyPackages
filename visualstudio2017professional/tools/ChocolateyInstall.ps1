Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/107dfeb1aa110e28c01428515174c1dbf8a15f1b616a2cce2921100b48911691/vs_Professional.exe' `
    -Checksum '107DFEB1AA110E28C01428515174C1DBF8A15F1B616A2CCE2921100B48911691' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
