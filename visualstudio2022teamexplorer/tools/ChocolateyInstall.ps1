Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fd2adb86-9bef-4b89-baea-d9613327cd2d/10ca0443d181a9dfa931f5ad05f7d11b73c9d3939df162276d20c88e677a7f1a/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '10CA0443D181A9DFA931F5AD05F7D11B73C9D3939DF162276D20C88E677A7F1A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
