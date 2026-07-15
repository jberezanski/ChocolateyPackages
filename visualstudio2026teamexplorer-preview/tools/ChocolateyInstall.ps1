Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c9f90c8-4e12-4c8e-893a-f3d2da257c43/81f6d30bec53fd58c1b2426503df76ac6cd1f77bc233f122a811b0ded929f416/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '81F6D30BEC53FD58C1B2426503DF76AC6CD1F77BC233F122A811B0DED929F416' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
