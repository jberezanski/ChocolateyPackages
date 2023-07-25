Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39085bdf-4b37-4e2b-b943-8dc17bc696a9/a3e51d810d8f1bb00fc90dba24d1bdbc3660b534972017b2392e321ed677cfcd/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'A3E51D810D8F1BB00FC90DBA24D1BDBC3660B534972017B2392E321ED677CFCD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
