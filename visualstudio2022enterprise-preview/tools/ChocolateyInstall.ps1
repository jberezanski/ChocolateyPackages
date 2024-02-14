Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/04b720b4-1116-49de-8ee1-0162ed8e3f57/1d9c3024b94d4dfc0f8a9d409c556dff0df1d7a02de33a1122e65846eac9d432/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '1D9C3024B94D4DFC0F8A9D409C556DFF0DF1D7A02DE33A1122E65846EAC9D432' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
