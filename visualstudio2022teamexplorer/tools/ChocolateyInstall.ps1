Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/206b9d8c-59e2-41c0-a0ad-461ad546f376/fc2f3878ebb9f046825a9ce8b1563b0ac4dffcf73b40826c2631af4e8b7f6b0f/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'FC2F3878EBB9F046825A9CE8B1563B0AC4DFFCF73B40826C2631AF4E8B7F6B0F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
