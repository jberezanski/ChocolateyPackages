Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5eb0d3dc-f969-4c65-a6cc-3f98c3566acc/d3bb607a8a8c3eaeaf4499f065346ab97f9db69f5097ad021fed44851ed6d169/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'D3BB607A8A8C3EAEAF4499F065346AB97F9DB69F5097AD021FED44851ED6D169' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
