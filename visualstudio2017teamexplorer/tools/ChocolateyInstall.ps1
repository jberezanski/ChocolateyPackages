Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0062cf19-350e-4e71-9d4d-af0557a5b273/d3ccf4c39a4217bbd85524440b803767630685638266cca8ca35a1b0daa0c081/vs_TeamExplorer.exe' `
    -Checksum 'D3CCF4C39A4217BBD85524440B803767630685638266CCA8CA35A1B0DAA0C081' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
