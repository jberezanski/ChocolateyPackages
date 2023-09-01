Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/adbf52d3-8ab1-4192-9d2b-4277a48aa9d0/f88f271186b92465b9f943d2b39e59c1fb870ff62158a1a64193cc5b73248dc5/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'F88F271186B92465B9F943D2B39E59C1FB870FF62158A1A64193CC5B73248DC5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
