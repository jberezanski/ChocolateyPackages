Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91cf5cbb-c34a-4766-bff6-aea28265d815/2b42ed638202ffdb03f8d03e26017ff6fa0244c89d557187d965b43aa0fee983/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '2B42ED638202FFDB03F8D03E26017FF6FA0244C89D557187D965B43AA0FEE983' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
