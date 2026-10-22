Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e07fb79d-d4ec-45bc-b19d-200bc819ee8d/0f8300f0fbbb32a58edae413bea3e439cb21a280d5284c8cabecae0004197475/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '0F8300F0FBBB32A58EDAE413BEA3E439CB21A280D5284C8CABECAE0004197475' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
