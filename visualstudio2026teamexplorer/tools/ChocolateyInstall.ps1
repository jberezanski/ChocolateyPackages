Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c03aa7dd-8afd-49cc-9274-19c9a1b26aee/81bd0cbf9db7c7890f012e081c65b1d999a5bfaad799c07ac2cdd8af09a66618/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '81BD0CBF9DB7C7890F012E081C65B1D999A5BFAAD799C07AC2CDD8AF09A66618' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
