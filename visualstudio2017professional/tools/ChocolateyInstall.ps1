Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3c72f78-68f5-472e-89c3-c688635c15a4/03f26e6d2661794d0730eecaeed5de3b0b29f61cc72f8a5db811ebd9b6ae084b/vs_Professional.exe' `
    -Checksum '03F26E6D2661794D0730EECAEED5DE3B0B29F61CC72F8A5DB811EBD9B6AE084B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
