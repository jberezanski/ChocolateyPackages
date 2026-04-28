Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0259d52c-f0eb-4a76-836e-ed7c9db20cf7/800ba4ee75060d12cc9257ba7f2b5e8b9199c286625177fefb14650e429f3a8d/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '800BA4EE75060D12CC9257BA7F2B5E8B9199C286625177FEFB14650E429F3A8D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
