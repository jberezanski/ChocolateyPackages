Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1e87a46-98c9-4108-9de3-2b14f71bb4a2/476b8e6e5e1e6e7a227fcc1b21a1a558a4d25928903d8340f89609dd5cf958c9/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '476B8E6E5E1E6E7A227FCC1B21A1A558A4D25928903D8340F89609DD5CF958C9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
