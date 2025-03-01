Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/84955a63-15ca-4f52-94af-14ea55b50424/a31609583c9bb9eb83865df8be965a4634881b15809669ba7e945f9f820b2e21/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'A31609583C9BB9EB83865DF8BE965A4634881B15809669BA7E945F9F820B2E21' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
