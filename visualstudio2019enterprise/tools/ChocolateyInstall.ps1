Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2f4a234d-6e7c-4049-8248-6d9ac0d05c96/097fef592a3fef7682e8949378d4baab8f01573c12a3c6f83e5b398f898af5aa/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '097FEF592A3FEF7682E8949378D4BAAB8F01573C12A3C6F83E5B398F898AF5AA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
