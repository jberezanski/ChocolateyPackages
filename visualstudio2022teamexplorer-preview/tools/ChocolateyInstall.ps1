Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aee84344-6f37-4222-bab8-32a9c4ea6ff0/4bd7a18678dcd3a8eeafe3218446d148be85b0a7f156b4388b706f302ebb45e9/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '4BD7A18678DCD3A8EEAFE3218446D148BE85B0A7F156B4388B706F302EBB45E9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
