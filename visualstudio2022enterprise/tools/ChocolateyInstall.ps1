Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/949751db-6687-4a88-a0cf-047f10908a29/069b587f5f46546e73c1d302607391f1f79d865ec0eac1fab74f1f1da4a44b41/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '069B587F5F46546E73C1D302607391F1F79D865EC0EAC1FAB74F1F1DA4A44B41' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
