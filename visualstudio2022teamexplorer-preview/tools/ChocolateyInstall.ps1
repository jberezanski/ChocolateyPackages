Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93b59e98-74ac-4ffa-a170-d22169050df9/e5315ea5bf1d68e79956f1e8b0fe393b49c16aac450c18d7ea632549a859a29b/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'E5315EA5BF1D68E79956F1E8B0FE393B49C16AAC450C18D7EA632549A859A29B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
