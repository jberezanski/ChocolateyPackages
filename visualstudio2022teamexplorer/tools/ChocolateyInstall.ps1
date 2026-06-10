Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/81974841-9fb9-441a-9e75-d5c6868e1a48/e0e3c98e1b36a4433ad67fb2c9954ae518b236b7af86c5fe790b17dde6413f35/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'E0E3C98E1B36A4433AD67FB2C9954AE518B236B7AF86C5FE790B17DDE6413F35' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
