Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/20df1d82-d1f5-4dfb-bbb5-b69419b08a14/acc0bd7097db8afec623e26a8d0f4fe07e80b0daa33b67bece609e0558ea0f21/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'ACC0BD7097DB8AFEC623E26A8D0F4FE07E80B0DAA33B67BECE609E0558EA0F21' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
