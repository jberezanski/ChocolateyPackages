Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6c56603d-6cb9-4f23-8d58-dcc8eb8b3563/af2fc317c346a28ef34c15e53fff5434c3c40fe914015d6a0dc916860072e428/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'AF2FC317C346A28EF34C15E53FFF5434C3C40FE914015D6A0DC916860072E428' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
