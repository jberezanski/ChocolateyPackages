Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b79d5d47-f792-4eec-adcf-2da2dfa3e3db/4a244b3dd7c258763614d6e4eb914d42f47917e7cc6a70b509e9d9029aceddf2/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '4A244B3DD7C258763614D6E4EB914D42F47917E7CC6A70B509E9D9029ACEDDF2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
