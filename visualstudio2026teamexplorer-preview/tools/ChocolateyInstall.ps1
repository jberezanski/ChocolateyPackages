Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3319b0b2-49c4-45a0-b094-82d42b6ef8fd/dbf562082049fe3b85da7e21222099154d97c344cbd7045f030081f65f75413c/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'DBF562082049FE3B85DA7E21222099154D97C344CBD7045F030081F65F75413C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
