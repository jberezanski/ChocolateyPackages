Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c5d0e82-1e08-48ed-acb9-2aa32e62e3db/48baebe4f9dce929211e572553b1ce3e2cb86a8e0d7703724f726c98555d416a/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum '48BAEBE4F9DCE929211E572553B1CE3E2CB86A8E0D7703724F726C98555D416A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
