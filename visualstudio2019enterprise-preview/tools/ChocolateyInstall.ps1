Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d3b281d-35e2-474b-ab66-a307802d48e0/c0e4dc3b03f58d9c023e39d1b048421f6a26545e1e048bc9f08ce9de009d4efd/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'C0E4DC3B03F58D9C023E39D1B048421F6A26545E1E048BC9F08CE9DE009D4EFD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
