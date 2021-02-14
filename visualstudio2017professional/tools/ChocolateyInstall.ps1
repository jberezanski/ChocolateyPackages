Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/071bcbe2b2bfdbabeacbac11f23f5bafa377639137548bbfc3e779001087bdea/vs_Professional.exe' `
    -Checksum '071BCBE2B2BFDBABEACBAC11F23F5BAFA377639137548BBFC3E779001087BDEA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
