Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58c358f8-2d8e-4d6d-b118-f0341d133a9e/abf814dd7a75c5be5fb1ab9e6a1f1b34889a02532ad4b4c36c9a2c990368ba22/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'ABF814DD7A75C5BE5FB1AB9E6A1F1B34889A02532AD4B4C36C9A2C990368BA22' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
