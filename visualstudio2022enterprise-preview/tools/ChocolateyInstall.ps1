Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/392aa9e6-9432-4e9c-b684-948204b828c2/df1922723acfd508ea2e329db4dd0672286ab1100aea22e87627c07cbae08ea4/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'DF1922723ACFD508EA2E329DB4DD0672286AB1100AEA22E87627C07CBAE08EA4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
