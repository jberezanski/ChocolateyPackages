Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/180ad262-2f90-4974-a63e-3e47a5b2033c/d4aa6299ac5f05444c06da0dfa1b8ee46051ddb08752c320625898f2c9eb999d/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'D4AA6299AC5F05444C06DA0DFA1B8EE46051DDB08752C320625898F2C9EB999D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
