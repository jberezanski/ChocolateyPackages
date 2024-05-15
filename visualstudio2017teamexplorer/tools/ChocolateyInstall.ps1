Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/0943af43c22843f3fe423c7cafceadac73bddd1b69b275a779fcf467db778866/vs_TeamExplorer.exe' `
    -Checksum '0943AF43C22843F3FE423C7CAFCEADAC73BDDD1B69B275A779FCF467DB778866' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
