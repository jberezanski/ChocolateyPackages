Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/474af569-3f61-4b58-bcfe-e4280eb026f9/e1e18a58f8ca0a2c5457040cbc46dbae5e18025dbaaf0b3fee886f49d9e6e35f/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'E1E18A58F8CA0A2C5457040CBC46DBAE5E18025DBAAF0B3FEE886F49D9E6E35F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
