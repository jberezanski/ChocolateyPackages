Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0f24b9d-54f6-4610-ac8d-93bb8dd7536f/a8d3ad3f1f7ef219cb6c2a6b0da2eda07d8d4be77ff0085835c84116b8d194c5/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'A8D3AD3F1F7EF219CB6C2A6B0DA2EDA07D8D4BE77FF0085835C84116B8D194C5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
