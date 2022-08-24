Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90df4f43-abf8-4b49-bff6-bf9afdf6f973/aae728f47b9dc4ddff759293cf087841627c510e13bc2dfd5d9550d13da035ef/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'AAE728F47B9DC4DDFF759293CF087841627C510E13BC2DFD5D9550D13DA035EF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
