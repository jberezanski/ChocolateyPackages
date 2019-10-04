Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02aebac1-9464-4473-9af5-710a97b8f023/7f1ed0c7a0dd03d1e9dfc860a215dea84fe791cf0cd0b8cbe67e78c4cbd0c021/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '7F1ED0C7A0DD03D1E9DFC860A215DEA84FE791CF0CD0B8CBE67E78C4CBD0C021' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
