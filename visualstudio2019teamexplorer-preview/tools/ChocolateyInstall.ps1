Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6703062-ad03-48c9-aabd-c1c09cc0ffa3/fa179360610ad3efa5c108c00e73b814d8adf6807c1a6deefccd54289bcf320f/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'FA179360610AD3EFA5C108C00E73B814D8ADF6807C1A6DEEFCCD54289BCF320F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
