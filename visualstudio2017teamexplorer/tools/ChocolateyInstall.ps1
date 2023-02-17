Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/641dbb11-2e2c-4ec0-9b16-8d975199b92d/4f0ac50da980df241654416a469f7dfb9502b52601ab75af376d40f30d566806/vs_TeamExplorer.exe' `
    -Checksum '4F0AC50DA980DF241654416A469F7DFB9502B52601AB75AF376D40F30D566806' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
