Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/206b9d8c-59e2-41c0-a0ad-461ad546f376/4e865fc153f3cc1a3ee590bbd89e480266d856d5f85eadf0c07136e913291108/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '4E865FC153F3CC1A3EE590BBD89E480266D856D5F85EADF0C07136E913291108' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
