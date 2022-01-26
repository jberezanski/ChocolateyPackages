Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3183254a-0fab-4906-a747-4bab6f6e15d8/1465cb06e3a2f85fdd2a6a7972346388850410a0ea74448ab2fac362bd54ec0b/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '1465CB06E3A2F85FDD2A6A7972346388850410A0EA74448AB2FAC362BD54EC0B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
