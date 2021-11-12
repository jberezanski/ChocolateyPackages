Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f1e43525-cd53-4012-9644-d7846e2c4963/84eba4e1a47bc779b7453f6e4ab7265becb358a5b814128a9adca92776186da0/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '84EBA4E1A47BC779B7453F6E4AB7265BECB358A5B814128A9ADCA92776186DA0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
