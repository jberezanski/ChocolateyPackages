Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/085e1c65-1da0-4521-9bc1-64be775daa71/7460e84733088eb8e7c78856a12d961e0770d7fcf660f26900d55366651b2366/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '7460E84733088EB8E7C78856A12D961E0770D7FCF660F26900D55366651B2366' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
