Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bbee6e1b-2f71-46cb-85cc-8291eafdd876/691cc5a40eed599f59e5a973fc9cd9dbe81cab6b94daf02e4c7080baf10ba9ee/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '691CC5A40EED599F59E5A973FC9CD9DBE81CAB6B94DAF02E4C7080BAF10BA9EE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
