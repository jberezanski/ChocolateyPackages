Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fabcffe4-b8c8-462e-8aba-3598d3828b6c/357e89203e1c4eedd5ec4947c1f998598b39f4b03fdee0de6a2938c5ff429454/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '357E89203E1C4EEDD5EC4947C1F998598B39F4B03FDEE0DE6A2938C5FF429454' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
