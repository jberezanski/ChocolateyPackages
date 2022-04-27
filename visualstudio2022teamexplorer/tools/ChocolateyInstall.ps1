Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/949751db-6687-4a88-a0cf-047f10908a29/80c5c6935a8572eda9df91fa7c48f0921be935fd1e3112ae1e809d6c6bf9d543/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '80C5C6935A8572EDA9DF91FA7C48F0921BE935FD1E3112AE1E809D6C6BF9D543' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
