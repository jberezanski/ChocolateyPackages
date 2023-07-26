Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a97c60a8-e16e-4689-bd0f-cb5b4761fa13/c9a0984a30d620847beecc2a54189f19ef02e62f7ae1881d97244d3ed413d132/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'C9A0984A30D620847BEECC2A54189F19EF02E62F7AE1881D97244D3ED413D132' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
