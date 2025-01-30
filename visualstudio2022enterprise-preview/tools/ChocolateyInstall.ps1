Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6b59e25-0add-4ab1-ad19-fc061fc729c8/4931141efd4eb0215db515ba0c48b9e6f33ec3afa5576dfe419dcf97aaddcf34/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '4931141EFD4EB0215DB515BA0C48B9E6F33EC3AFA5576DFE419DCF97AADDCF34' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
