Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91cf5cbb-c34a-4766-bff6-aea28265d815/68a9331db218fea31aefc76da23cde01babc665f5efdb081edb414022438796a/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '68A9331DB218FEA31AEFC76DA23CDE01BABC665F5EFDB081EDB414022438796A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
