Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e8db5368-d542-4208-ab91-ea2ac11f00b8/0a6b89a153e7db893a6d52fedcc5e7444b4e974b053e97aa13ea17411854c6d4/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '0A6B89A153E7DB893A6D52FEDCC5E7444B4E974B053E97AA13EA17411854C6D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
