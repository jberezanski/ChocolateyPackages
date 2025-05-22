Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8d215e6a-7f65-4949-bc09-e1befa5b6497/6c47edc72e0b6cd43c08d87f0c216e472a9c798c7acb9b2e5efdb9683abab511/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '6C47EDC72E0B6CD43C08D87F0C216E472A9C798C7ACB9B2E5EFDB9683ABAB511' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
