Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/47d25f80-748f-47b3-9b87-9080d507e765/b6ce3b27662c53c86ca20fe3c7e1c244f45dab89eff07b0f3dd1fb5e0dfcae87/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'B6CE3B27662C53C86CA20FE3C7E1C244F45DAB89EFF07B0F3DD1FB5E0DFCAE87' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
