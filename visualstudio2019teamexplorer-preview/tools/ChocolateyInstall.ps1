Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/52db9598-507a-4a89-8ee9-a4863ffeb8a0/c4c20d23f11457d07149bbefa58036a10fc4735155cfcb5ac042d5642832c167/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'C4C20D23F11457D07149BBEFA58036A10FC4735155CFCB5AC042D5642832C167' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
