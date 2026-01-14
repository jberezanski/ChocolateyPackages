Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/83a2d131-5e82-4f5c-b9c3-a83a3d02012e/0c9dc14562f8f6a94368314a7c6ce11066c70eec2b0cd54d1d04a8a83212ee09/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '0C9DC14562F8F6A94368314A7C6CE11066C70EEC2B0CD54D1D04A8A83212EE09' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
