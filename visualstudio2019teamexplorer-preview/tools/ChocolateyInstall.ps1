Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c91ba3a2-4ed9-4ada-ac4a-01f62c9c86a9/23a46703f4e3be13389368229b493f4d18f6da865628a2ea16a59cf927a16e2a/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '23A46703F4E3BE13389368229B493F4D18F6DA865628A2EA16A59CF927A16E2A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
