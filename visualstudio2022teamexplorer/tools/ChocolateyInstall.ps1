Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3f21c6d5-11da-4876-aa78-a2b2cce30660/617f3aef455aea4be429375c0a72f6057fa1f78b2c5b21103243769708405d66/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '617F3AEF455AEA4BE429375C0A72F6057FA1F78B2C5B21103243769708405D66' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
