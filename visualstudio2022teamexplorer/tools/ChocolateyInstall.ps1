Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d31b13df-910a-40c8-aca6-778a2a7a56e7/21f2efd84d16f09cd9cd0d1c80108588930a3a896fbe7561428a6c11850d04e1/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '21F2EFD84D16F09CD9CD0D1C80108588930A3A896FBE7561428A6C11850D04E1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
