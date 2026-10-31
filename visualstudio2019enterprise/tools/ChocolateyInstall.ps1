Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/004c54f4-46aa-4039-8b1e-ee6b5896ff71/0128887844133936cc8dde611ed5fedaad55bebc812a71d534ac1a5d6fea16a0/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '0128887844133936CC8DDE611ED5FEDAAD55BEBC812A71D534AC1A5D6FEA16A0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
