Install-VisualStudio `
    -PackageName 'visualstudio2017sql' `
    -ApplicationName 'SQL Server Data Tools for Visual Studio 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c77cdde4-54c4-4715-92f2-5da3455e5483/f9aee013db0eebd5684b12a5e1d8b9f696f81b661f2c62ae4f85b04f3fb0f53a/vs_SQL.exe' `
    -Checksum 'F9AEE013DB0EEBD5684B12A5E1D8B9F696F81B661F2C62AE4F85B04F3FB0F53A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'SQL' `
    -VisualStudioYear '2017' `
    -Preview $false
