Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9632a9a9-9059-400b-aaeb-efca72aeadd1/d86b92487985a7cec25e52f5aa3c3963064d0a1aa074e9055f8289dba86146a4/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum 'D86B92487985A7CEC25E52F5AA3C3963064D0A1AA074E9055F8289DBA86146A4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
