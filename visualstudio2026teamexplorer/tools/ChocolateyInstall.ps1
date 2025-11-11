Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d3b4e0f6-4bc0-4ec0-ba9c-20b355d61cc4/b07f0f4c10e44c846fe59b015dd092189e09529929541e877306644803e7d847/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum 'B07F0F4C10E44C846FE59B015DD092189E09529929541E877306644803E7D847' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
