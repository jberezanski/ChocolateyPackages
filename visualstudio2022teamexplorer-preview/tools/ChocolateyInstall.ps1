Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb585276-a0b5-45be-9ace-67a89c8db3ec/d5b9679a2fc528f78f4afb9a7d6c2e9390de935f0836b0ea13b6302b44606c23/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'D5B9679A2FC528F78F4AFB9A7D6C2E9390DE935F0836B0EA13B6302B44606C23' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
