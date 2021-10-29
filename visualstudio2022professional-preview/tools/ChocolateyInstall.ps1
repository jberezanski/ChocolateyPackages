Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/44e8834c-380e-477a-8652-c2b2b9fb564b/2edbd84197cb9b1ce173daa54bd2b0698298ca3e9894aa9c98e9a1a76f2c6c5c/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '2EDBD84197CB9B1CE173DAA54BD2B0698298CA3E9894AA9C98E9A1A76F2C6C5C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
