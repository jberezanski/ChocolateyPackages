Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/955d448c04626836d0e22ad62990a8038cd266d4a648a3abd44ad5611c2da165/vs_TeamExplorer.exe' `
    -Checksum '955D448C04626836D0E22AD62990A8038CD266D4A648A3ABD44AD5611C2DA165' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
