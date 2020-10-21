Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a5e2e2ac-3e96-4730-94a7-1a984bfe2f03/69bb397062592410d9b8c83da0c501e450c8f352da40e1afee30ddb30e92455b/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '69BB397062592410D9B8C83DA0C501E450C8F352DA40E1AFEE30DDB30E92455B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
