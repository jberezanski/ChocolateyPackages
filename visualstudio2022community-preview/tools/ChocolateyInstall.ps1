Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3183254a-0fab-4906-a747-4bab6f6e15d8/c2d94745c746012936ae0287daa5e4216b7c1eb34d968fe45b5f33f2c56f433e/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'C2D94745C746012936AE0287DAA5E4216B7C1EB34D968FE45B5F33F2C56F433E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
