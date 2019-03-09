Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/023bfe06-d162-4630-bddd-19cd01fe9f4d/e0c1a0bd4bedc876ff84d09fb358cecb/vs_enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '8427AE9BCD9EFCCB602822AA5416F24A22BB702DECB168301FFC7C2CDDAEC13E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
