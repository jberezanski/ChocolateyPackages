Install-VisualStudio `
    -PackageName 'visualstudio2022professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/32cfc04d-a165-47db-a247-618c1efc2c76/2362fc4f4c6c9b115028a1b19673384fb31e0027e00c3e1129a6352e73a82a0c/vs_Professional.exe' <# https://aka.ms/vs/17/release/vs_professional.exe #> `
    -Checksum '2362FC4F4C6C9B115028A1B19673384FB31E0027E00C3E1129A6352E73A82A0C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $false
