Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/38a48c25-fe74-4645-9733-2ca9bb1a5a19/31921f4635bd68ccad18f4e69fa8bf52a9b63e5c6433a4c758f20f33b8bc2e26/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '31921F4635BD68CCAD18F4E69FA8BF52A9B63E5C6433A4C758F20F33B8BC2E26' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
