Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c746b9ec-08a9-4f8e-9818-d85efe678539/4bb4a26187bac7550e7281c7e4bd8b7dc54e3099ddf6e0ae0aa0d3be9d50331d/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '4BB4A26187BAC7550E7281C7E4BD8B7DC54E3099DDF6E0AE0AA0D3BE9D50331D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
