Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2b23517b-e100-42e1-a560-063af6edc4ec/fad0ea86079b69dca375cc17c947b62ecccf05050c990539963d3b94b82551ec/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'FAD0EA86079B69DCA375CC17C947B62ECCCF05050C990539963D3B94B82551EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
