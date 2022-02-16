Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c30a4f7e-41da-41a5-afe8-ac56abf2740f/fefa3fc243c6d19fe2ae649bff8e301310a2283a95bde87653de35ff21f8f66d/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'FEFA3FC243C6D19FE2AE649BFF8E301310A2283A95BDE87653DE35FF21F8F66D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
