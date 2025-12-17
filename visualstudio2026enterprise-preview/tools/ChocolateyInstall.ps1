Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07bf31f1-ddbd-4158-b47b-da0c7b07ca0f/c07534b807425e86662b07f19206f37f46d3fd791522aa3e5c0d50be7d8936ba/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'C07534B807425E86662B07F19206F37F46D3FD791522AA3E5C0D50BE7D8936BA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
