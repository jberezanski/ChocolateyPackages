Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4e132e5a-cd19-476a-b81d-8e34f0bebc02/61f4d51b6ae6a8e7181b9934468d804668d605176fb5cd6466b94ae4e7508877/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '61F4D51B6AE6A8E7181B9934468D804668D605176FB5CD6466B94AE4E7508877' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
