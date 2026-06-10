Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/105ab965-3bff-41cb-a75d-b4020a784328/0770540bc01c70119cca60fa8b605e547a233a6c9ffc0b49ee860587dc9f1c30/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '0770540BC01C70119CCA60FA8B605E547A233A6C9FFC0B49EE860587DC9F1C30' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
