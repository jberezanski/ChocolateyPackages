Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c84bf3ae-b762-4d97-8fa3-520ac88aa996/e0599d4034bf6253a9bf86a46a8fc0c8ddd309c6f086213b8a972432d622c2b1/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'E0599D4034BF6253A9BF86A46A8FC0C8DDD309C6F086213B8A972432D622C2B1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
