Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/ef5c9b886b430e699124dfab8da095ef9de5446aae96f87bed811da0befab7ba/vs_TeamExplorer.exe' `
    -Checksum 'EF5C9B886B430E699124DFAB8DA095EF9DE5446AAE96F87BED811DA0BEFAB7BA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
