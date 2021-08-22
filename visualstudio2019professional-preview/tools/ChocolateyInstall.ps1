Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9efbe138-ff42-4deb-95c9-1d78cdc1f98b/2e71f93dfb45af49d2682bc2d2643fa6e71694a1fc7d96368053c17b7019bd67/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '2E71F93DFB45AF49D2682BC2D2643FA6E71694A1FC7D96368053C17B7019BD67' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
