Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ccda3cd-bd08-436f-82fa-5659490e929c/af778a66f5c4bebf58c20ecaa68f90e89e6f9bc8858c4c6ed5e4e63dc022a1a5/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'AF778A66F5C4BEBF58C20ECAA68F90E89E6F9BC8858C4C6ED5E4E63DC022A1A5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
