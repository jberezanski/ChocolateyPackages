Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a3d2b6fe-4051-4983-b0ed-1a5c036f778c/f6cc536b8913ea1d5a0ef5ad3e9901c3a3dd0ab2d5aa1e3fa712722910c54f44/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'F6CC536B8913EA1D5A0EF5AD3E9901C3A3DD0AB2D5AA1E3FA712722910C54F44' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
