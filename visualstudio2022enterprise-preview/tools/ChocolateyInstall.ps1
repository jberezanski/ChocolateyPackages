Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6cdb14b1-0cd0-4ed6-819f-a7ed608edf74/6332b94cd844b80b2ea11590d7313f8d11b5f411b706b0948790ab45643ff329/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '6332B94CD844B80B2EA11590D7313F8D11B5F411B706B0948790AB45643FF329' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
