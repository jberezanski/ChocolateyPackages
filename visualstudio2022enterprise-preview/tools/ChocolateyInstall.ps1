Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/08a297b4-23f9-4425-ae78-88efff89c0eb/0d34d9593b8741a681028499295391d37d1b6dea7e35b60b725f27d130a7e617/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '0D34D9593B8741A681028499295391D37D1B6DEA7E35B60B725F27D130A7E617' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
