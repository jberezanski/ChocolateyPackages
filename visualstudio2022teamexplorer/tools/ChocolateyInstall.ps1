Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6850a76-835b-4992-ad3c-23d083df6841/bd1f7aa155640d4b07606f07f374a1ada9effd4ee08323d904c4ddaa9f37f587/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum 'BD1F7AA155640D4B07606F07F374A1ADA9EFFD4EE08323D904C4DDAA9F37F587' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
