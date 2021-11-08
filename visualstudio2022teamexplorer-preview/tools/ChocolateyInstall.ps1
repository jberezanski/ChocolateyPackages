Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/392aa9e6-9432-4e9c-b684-948204b828c2/f25b2aca22b60556a23f3cb6627cea43ce27132a51fc1cf3a4c2c8418f73af64/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'F25B2ACA22B60556A23F3CB6627CEA43CE27132A51FC1CF3A4C2C8418F73AF64' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
