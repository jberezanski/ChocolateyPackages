Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/20df1d82-d1f5-4dfb-bbb5-b69419b08a14/3d459f3519be434127f3684fd3890a1882ee3115baa62bf3cd2cdc5c7dbaf6cb/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum '3D459F3519BE434127F3684FD3890A1882EE3115BAA62BF3CD2CDC5C7DBAF6CB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
