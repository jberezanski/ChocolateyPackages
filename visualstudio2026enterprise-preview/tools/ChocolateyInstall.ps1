Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c50b43ac-3365-4ddc-9a52-7b104589358b/0adcf32370e7a833cdc16aa99df1848c70a2f26e5341c4ceb539ff86884d6db3/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '0ADCF32370E7A833CDC16AA99DF1848C70A2F26E5341C4CEB539FF86884D6DB3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
