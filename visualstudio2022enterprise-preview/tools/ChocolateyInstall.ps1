Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fbb1bf25-4ad8-4feb-90c8-a955b66ace99/c2fe4e1bd3a7980ce0438861473bc397bfc51deba1fe931f0f538c6682052690/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'C2FE4E1BD3A7980CE0438861473BC397BFC51DEBA1FE931F0F538C6682052690' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
