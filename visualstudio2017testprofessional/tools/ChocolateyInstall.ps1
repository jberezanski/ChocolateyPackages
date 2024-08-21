Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/95bca199-fa8c-4915-ba45-28502dbad1a4/bf25af5921c57224660384b0feba982627ee55c949fa5c782c4058acd7505a0b/vs_TestProfessional.exe' `
    -Checksum 'BF25AF5921C57224660384B0FEBA982627EE55C949FA5C782C4058ACD7505A0B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
