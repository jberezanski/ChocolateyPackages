Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2324e87-3765-4b14-85e5-1234d99f6254/74411d02031a03f1a0eb418f8201c43664a44154ec2bf6e1fde2731556a84d22/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '74411D02031A03F1A0EB418F8201C43664A44154EC2BF6E1FDE2731556A84D22' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
