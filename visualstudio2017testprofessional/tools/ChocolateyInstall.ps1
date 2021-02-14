Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/0b9a42cf310d9b7bf85f4e6d057ca6a5b667a54f7a3abe2cd7ca1179ad9667d4/vs_TestProfessional.exe' `
    -Checksum '0B9A42CF310D9B7BF85F4E6D057CA6A5B667A54F7A3ABE2CD7CA1179AD9667D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
