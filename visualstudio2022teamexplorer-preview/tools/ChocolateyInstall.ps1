Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b3f0a1e5-a37b-49a5-9c42-8724caed1f7b/c60ab6108cf4205dbba977a43b35b13f30b83df91604392a098c7d253fec3fce/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'C60AB6108CF4205DBBA977A43B35B13F30B83DF91604392A098C7D253FEC3FCE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
