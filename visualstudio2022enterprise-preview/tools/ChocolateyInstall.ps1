Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bc97beaa-8159-448a-a23e-dbf8c6dee0d1/bd3004316633ed26dad65bafc05ebb0fa80f281221fd623168910d7761375b9b/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'BD3004316633ED26DAD65BAFC05EBB0FA80F281221FD623168910D7761375B9B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
