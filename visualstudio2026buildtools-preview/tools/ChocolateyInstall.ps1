Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/63fecf53-d9f5-41d2-af30-7af6da5608e0/31975f04739b396774bcfc2824da04d54986f4c9826f0733c147c3db3d33a34c/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '31975F04739B396774BCFC2824DA04D54986F4C9826F0733C147C3DB3D33A34C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
