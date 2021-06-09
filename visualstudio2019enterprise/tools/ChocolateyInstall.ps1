Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5c44c598-f77e-4815-89ca-e7a1f87c579a/38811d9565d366e8c64ab7f00191ac614c7a516eb3117565a172a99c2fc4b8c7/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '38811D9565D366E8C64AB7F00191AC614C7A516EB3117565A172A99C2FC4B8C7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
