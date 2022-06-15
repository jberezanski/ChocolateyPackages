Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4800940-2cdc-4348-854a-998e0ebdc69c/f6ff370fb709147bcc61a12f55cffe4b09c18f791ad4fb2ad541a753ba790d6e/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'F6FF370FB709147BCC61A12F55CFFE4B09C18F791AD4FB2AD541A753BA790D6E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
