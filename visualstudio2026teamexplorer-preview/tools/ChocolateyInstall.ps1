Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a83d5be2-7f19-4548-992c-825072066e0e/985f1de02b2785d2df6884d9a5910f3fd49e27da8d00741bd2b722d8968ce681/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum '985F1DE02B2785D2DF6884D9A5910F3FD49E27DA8D00741BD2B722D8968CE681' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
