Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8ded7f52-a29c-4020-aa42-b89467fbc1ef/86e3ed58091a01231a59e2c6ca7c0ca112f46fba7efa129ba914d9ed8b6e7988/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '86E3ED58091A01231A59E2C6CA7C0CA112F46FBA7EFA129BA914D9ED8B6E7988' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
