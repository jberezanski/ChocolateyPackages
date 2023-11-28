Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aee84344-6f37-4222-bab8-32a9c4ea6ff0/9467410230b1ea69a5711f20a67c78d3646465a3aaed06b9fa80153d0decb3db/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '9467410230B1EA69A5711F20A67C78D3646465A3AAED06B9FA80153D0DECB3DB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
