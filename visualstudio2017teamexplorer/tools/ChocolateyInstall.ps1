Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/f8ae9fa61836406a31aa12936119a4a368d11cd3703b986e887f072dc34d99f9/vs_TeamExplorer.exe' `
    -Checksum 'F8AE9FA61836406A31AA12936119A4A368D11CD3703B986E887F072DC34D99F9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
